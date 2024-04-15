
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = zext i8 %0 to i16
  %6 = select i1 %4, i16 0, i16 %5
  ret i16 %6
}

; 5 occurrences:
; linux/optimized/sd.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i128 @func0000000000000011(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %1, %2
  %4 = icmp eq i128 %3, 0
  %5 = zext nneg i64 %0 to i128
  %6 = select i1 %4, i128 0, i128 %5
  ret i128 %6
}

attributes #0 = { nounwind }
