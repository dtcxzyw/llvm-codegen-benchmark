
; 9 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; git/optimized/pack-write.ll
; graphviz/optimized/shortest.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 8192, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/follow_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 57, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str_naive.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
