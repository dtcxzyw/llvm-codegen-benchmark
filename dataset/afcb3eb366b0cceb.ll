
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
  %1 = lshr i32 %0, 20
  %2 = and i32 %1, 2047
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
  %1 = shl i32 %0, 24
  %2 = ashr i32 %1, 31
  ret i32 %2
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = and i32 %1, 255
  %3 = sub nsw i32 113, %2
  ret i32 %3
}

attributes #0 = { nounwind }
