
; 2 occurrences:
; linux/optimized/mtrr.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967282
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/coalesce.ll
; linux/optimized/intel_engine_cs.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/coalesce.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/castle.c.ll
; postgres/optimized/arrayfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = shl nsw i32 -1, %2
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
