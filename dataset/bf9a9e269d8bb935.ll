
; 9 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; linux/optimized/ds.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/block_nvme.c.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
