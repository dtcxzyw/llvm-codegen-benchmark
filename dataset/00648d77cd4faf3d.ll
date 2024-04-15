
; 5 occurrences:
; nix/optimized/file-system.ll
; postgres/optimized/varsup.ll
; rocksdb/optimized/db_iter.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = add i64 %2, -8
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %2, -2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
