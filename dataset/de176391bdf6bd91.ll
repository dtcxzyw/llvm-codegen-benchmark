
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000002308(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = icmp ne i8 %1, 4
  %4 = and i1 %3, %2
  %5 = icmp ult i8 %0, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006308(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 23
  %3 = icmp ne i8 %1, 15
  %4 = and i1 %3, %2
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000006102(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ult i8 %1, 3
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 11
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
