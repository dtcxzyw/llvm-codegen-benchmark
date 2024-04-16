
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1899
  %4 = sdiv i32 %3, 4
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1899
  %4 = sdiv i32 %3, 100
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
