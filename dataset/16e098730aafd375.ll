
; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/regcomp.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 8589934584
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
