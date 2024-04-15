
%"struct.asmjit::_abi_1_10::OperandSignature.1561422" = type { i32 }
%"class.std::vector.1654695" = type { %"struct.std::_Vector_base.1654696" }
%"struct.std::_Vector_base.1654696" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" = type { ptr, ptr, ptr }
%struct._iax2_bw_history_item.1924559 = type { double, i32 }

; 4 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 6, i8 %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature.1561422"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 15, i8 %2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = getelementptr inbounds [16 x %"class.std::vector.1654695"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/filter.ll
; postgres/optimized/tsquery_gist.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr [300 x %struct._iax2_bw_history_item.1924559], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 10 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 5, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr [7 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
