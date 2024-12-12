
; 2 occurrences:
; qemu/optimized/net_colo.c.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %5, -559038724
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = add nuw nsw i32 %5, 6
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
