
; 3 occurrences:
; diesel-rs/optimized/ejac3nrysber2ti.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = udiv exact i64 %0, 104
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
