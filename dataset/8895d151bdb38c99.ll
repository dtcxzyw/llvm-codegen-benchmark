
; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -10
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
