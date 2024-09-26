
; 6 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/DataExtractor.cpp.ll
; minetest/optimized/database.cpp.ll
; openusd/optimized/warped_motion.c.ll
; spike/optimized/kadd16.ll
; spike/optimized/ksub16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
