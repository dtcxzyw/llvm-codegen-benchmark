
; 3 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 2, i8 %2
  ret i8 %4
}

; 1 occurrences:
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000618(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 14
  %2 = zext i1 %1 to i8
  %3 = icmp samesign ugt i32 %0, 39
  %4 = select i1 %3, i8 2, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
