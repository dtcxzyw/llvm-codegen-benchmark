
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = trunc i64 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/castle.c.ll
; postgres/optimized/arrayfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
