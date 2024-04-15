
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = zext i1 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = lshr i64 %5, 1
  %7 = add nuw i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/forcedeth.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000303(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sub i32 %0, %1
  %6 = lshr i32 %5, 3
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000327(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 10
  %4 = zext i1 %3 to i64
  %5 = sub nuw i64 %0, %1
  %6 = lshr exact i64 %5, 6
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000313(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
