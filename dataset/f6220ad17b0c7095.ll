
; 4 occurrences:
; diesel-rs/optimized/ejac3nrysber2ti.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 104
  %5 = zext i1 %0 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
