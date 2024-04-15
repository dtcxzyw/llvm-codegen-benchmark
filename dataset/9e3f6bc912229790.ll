
; 11 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; minetest/optimized/database.cpp.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/aset.ll
; ruby/optimized/date_parse.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3600
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; icu/optimized/nfrule.ll
; linux/optimized/recovery.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
