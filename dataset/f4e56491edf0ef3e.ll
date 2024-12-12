
; 5 occurrences:
; gromacs/optimized/h_db.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/xml.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e86(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  %5 = icmp samesign ult i64 %0, 254
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
