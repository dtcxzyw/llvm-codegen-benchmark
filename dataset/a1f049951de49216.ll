
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

; 5 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/intel_dpll.ll
; openjdk/optimized/sharedRuntimeTrans.ll
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
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = and i32 %1, 2047
  %3 = sub nuw nsw i32 1075, %2
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = and i32 %1, 2047
  %3 = sub nsw i32 26, %2
  ret i32 %3
}

attributes #0 = { nounwind }
