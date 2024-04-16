
; 2 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/libata-core.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -5, i8 3
  %4 = add i8 %3, %1
  %5 = sub i8 %0, %4
  %6 = icmp slt i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483399, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/blk-timeout.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1023, i64 0
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 499
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/message.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 8
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
