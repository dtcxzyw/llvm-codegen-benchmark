
; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/util_host-utils.c.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

attributes #0 = { nounwind }
