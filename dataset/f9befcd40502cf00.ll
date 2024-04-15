
%struct.Lf_Bst_t_.1772309 = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_.1772310] }
%struct.Lf_Plc_t_.1772310 = type { i32 }
%"struct.kitty::static_truth_table.1772454" = type { %"struct.std::array.1772460" }
%"struct.std::array.1772460" = type { [16 x i64] }
%struct.HistogramLiteral.2233524 = type { [256 x i32], i64, double }

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [11 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/giaLf.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.Lf_Bst_t_.1772309, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; brotli/optimized/block_splitter.c.ll
; icu/optimized/rbbi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.kitty::static_truth_table.1772454", ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.2233524, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
