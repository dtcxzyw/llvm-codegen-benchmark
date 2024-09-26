
; 5 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, 1048575
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
