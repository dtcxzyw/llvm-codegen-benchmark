
; 5 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/cguh9zihnfg4v76y73tdlg6o2.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/rijndael.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, 27
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
