
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; stb/optimized/stb_sprintf.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = lshr exact i32 %1, 20
  %3 = sub nuw nsw i32 107, %2
  ret i32 %3
}

; 4 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/intel_dpll.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = lshr i32 %1, 7
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2139095040
  %2 = lshr exact i32 %1, 23
  %3 = sub nsw i32 113, %2
  ret i32 %3
}

attributes #0 = { nounwind }
