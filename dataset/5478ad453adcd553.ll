
; 4 occurrences:
; diesel-rs/optimized/ejac3nrysber2ti.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = udiv exact i64 %4, 104
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
