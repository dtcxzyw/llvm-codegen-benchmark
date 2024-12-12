
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006d4(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = lshr i32 %0, 6
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 11 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006d8(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = lshr i32 %0, 6
  %6 = icmp samesign ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
