
; 20 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/long.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; graphviz/optimized/ns.c.ll
; icu/optimized/ucase.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/optimize.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-http2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = sub i16 0, %2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 20 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/uniset.ll
; linux/optimized/intel_dpll.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; protobuf/optimized/parser.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/strptime.c.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; cpython/optimized/codeobject.ll
; git/optimized/apply.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/page-writeback.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/uncore_nhmex.ll
; spike/optimized/smaldrs.ll
; stockfish/optimized/evaluate_nnue.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
