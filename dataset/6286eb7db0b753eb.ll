
; 9 occurrences:
; arrow/optimized/key_map.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; flac/optimized/metadata_iterators.c.ll
; jq/optimized/jv.ll
; lua/optimized/lvm.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = sub nsw i32 128, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 4
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
