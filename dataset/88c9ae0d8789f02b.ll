
; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 9223372036854775807
  %3 = icmp ne i128 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
