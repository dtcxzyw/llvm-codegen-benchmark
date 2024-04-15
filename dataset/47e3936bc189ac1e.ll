
; 9 occurrences:
; libquic/optimized/dsa.c.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/Huffman.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-gsm_um.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
