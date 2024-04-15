
; 46 occurrences:
; abc/optimized/cuddDecomp.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; casadi/optimized/fmu_function.cpp.ll
; cpython/optimized/bytearrayobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pid.ll
; linux/optimized/tcp_input.ll
; linux/optimized/util.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dsbtrd.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/numeric_value_chooser_delegate.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.smax.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.smin.i8(i8 %0, i8 %3)
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #1

; 3 occurrences:
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
