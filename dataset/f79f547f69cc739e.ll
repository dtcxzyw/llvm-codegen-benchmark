
; 3 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %1, i64 32, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ne i64 %3, %0
  %5 = select i1 %1, i1 undef, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = select i1 %1, i32 -5, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 5, i32 %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 5, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 5, i32 %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 268435456
  %4 = select i1 %1, i64 1082600194048, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/FileFormatTruelight.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 8
  %4 = select i1 %1, i64 40, i64 %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
