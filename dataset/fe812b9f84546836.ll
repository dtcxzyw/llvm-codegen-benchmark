
; 1 occurrences:
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp ult i32 %6, 16384
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 31
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = add nuw nsw i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp ult i32 %6, 577
  ret i1 %7
}

; 3 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp eq i16 %3, 0
  %5 = add i64 %1, -10
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp ugt i64 %6, -3
  ret i1 %7
}

attributes #0 = { nounwind }
