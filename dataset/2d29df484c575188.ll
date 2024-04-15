
; 8 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/intel_tv.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/time.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
