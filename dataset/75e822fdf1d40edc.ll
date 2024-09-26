
; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; wireshark/optimized/packet-tnef.c.ll
; z3/optimized/sat_aig_finder.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, 2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
