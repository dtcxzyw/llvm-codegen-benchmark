
; 4 occurrences:
; cmake/optimized/hmac.c.ll
; curl/optimized/libcurl_la-hmac.ll
; linux/optimized/intel_uc_fw.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 24
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
