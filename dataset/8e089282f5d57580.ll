
; 11 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/util_host-utils.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %2, %0
  ret i128 %3
}

; 2 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub i128 %2, %0
  ret i128 %3
}

attributes #0 = { nounwind }
