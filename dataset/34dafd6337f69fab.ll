
; 1 occurrences:
; smol-rs/optimized/60w44q0ith6xnru.ll
; Function Attrs: nounwind
define i1 @func0000000000000eb4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ule i32 %4, %1
  %6 = select i1 %2, i1 %5, i1 false
  ret i1 %6
}

; 10 occurrences:
; ockam-rs/optimized/fvcfhm3saxk0gr8.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i1 @func00000000000008a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = icmp ule i32 %4, %1
  %6 = select i1 %2, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func00000000000004e6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sle i32 %4, %1
  %6 = select i1 %2, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
