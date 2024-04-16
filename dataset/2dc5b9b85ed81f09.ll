
; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %1, 1
  %5 = select i1 %3, i64 1, i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = add nuw nsw i32 %1, 3
  %5 = select i1 %3, i32 5, i32 %4
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = add nuw nsw i32 %1, 3
  %5 = select i1 %3, i32 5, i32 %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i32 %1, 3
  %5 = select i1 %3, i32 5, i32 %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1082331758592
  %4 = add nuw nsw i64 %1, 268435456
  %5 = select i1 %3, i64 1082600194048, i64 %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = add nuw nsw i16 %1, 1
  %5 = select i1 %3, i16 1, i16 %4
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = add nuw nsw i16 %1, 1
  %5 = select i1 %3, i16 1, i16 %4
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000129(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = add nuw i64 %1, 8
  %5 = select i1 %3, i64 40, i64 %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = add nsw i32 %1, -1
  %5 = select i1 %3, i32 1023, i32 %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
