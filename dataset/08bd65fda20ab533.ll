
; 2 occurrences:
; llama.cpp/optimized/sampling.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i64 %0 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
