
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ugt i32 %1, 50
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; abc/optimized/ifUtil.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaFront.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/acbUtil.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_acl.c.ll
; git/optimized/path.ll
; linux/optimized/alps.ll
; postgres/optimized/timestamp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-oer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -5
  %2 = icmp ult i8 %1, -2
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/utext.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -6
  %2 = icmp ult i16 %1, -2
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
