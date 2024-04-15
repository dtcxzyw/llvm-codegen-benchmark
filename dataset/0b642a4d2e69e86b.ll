
; 9 occurrences:
; chibicc/optimized/tokenize.ll
; icu/optimized/ucol_sit.ll
; icu/optimized/unames.ll
; jq/optimized/jv_parse.ll
; linux/optimized/select.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; rocksdb/optimized/slice.cc.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/interface.ll
; linux/optimized/static_call_inline.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
