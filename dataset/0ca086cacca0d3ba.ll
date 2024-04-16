
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32767
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/slub.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -31
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 23
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/slub.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 2047
  %4 = sub nsw i64 %3, %0
  %5 = icmp ult i64 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
