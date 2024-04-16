
; 1 occurrences:
; rocksdb/optimized/file_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = select i1 %2, i64 262143, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nuw i64 %1, 1
  %4 = select i1 %2, i64 8193, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = add nuw nsw i32 %1, 1
  %4 = select i1 %2, i32 8, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add nsw i32 %1, -64
  %4 = select i1 %2, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = add nuw nsw i32 %1, 1
  %4 = select i1 %2, i32 5, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
