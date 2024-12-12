
; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  %6 = icmp eq i8 %1, -1
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; 1 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  %6 = icmp ult i8 %1, -2
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
