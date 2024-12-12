
; 7 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcReadVer.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = and i32 %2, 16383
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
