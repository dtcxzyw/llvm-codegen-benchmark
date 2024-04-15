
; 5 occurrences:
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/page_io.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 9)
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -9
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/pata_amd.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 64)
  %2 = trunc i32 %1 to i16
  %3 = add nuw nsw i16 %2, 7
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/pata_amd.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umax.i16(i16 %0, i16 1)
  %2 = trunc i16 %1 to i8
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  %2 = trunc i32 %1 to i8
  %3 = add nuw i8 %2, 127
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
