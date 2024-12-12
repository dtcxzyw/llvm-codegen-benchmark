
; 5 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -30, i8 -39
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = add nuw nsw i8 %4, 3
  ret i8 %5
}

; 8 occurrences:
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = add nsw i8 %4, -3
  ret i8 %5
}

attributes #0 = { nounwind }
