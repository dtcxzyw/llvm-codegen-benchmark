
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 7
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
