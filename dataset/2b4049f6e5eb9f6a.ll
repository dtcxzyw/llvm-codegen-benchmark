
; 14 occurrences:
; cpython/optimized/call.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; fmt/optimized/compile-test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/scsi_ioctl.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 44
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 44
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967292
  ret i64 %5
}

; 4 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/namei.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 61568
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
