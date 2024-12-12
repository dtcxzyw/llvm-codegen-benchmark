
; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add nuw i64 %3, 1
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add nuw i64 %3, 1
  %5 = icmp ult i8 %1, -2
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
