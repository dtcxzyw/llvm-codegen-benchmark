
; 73 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; cmake/optimized/easy.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-easy.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/transport.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; libpng/optimized/png.c.ll
; lief/optimized/des.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/png.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %4, 1619000832
  ret i32 %5
}

; 42 occurrences:
; cpython/optimized/mpdecimal.ll
; flac/optimized/bitreader.c.ll
; git/optimized/path.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/main.ll
; libquic/optimized/des.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lief/optimized/des.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/netdev.ll
; linux/optimized/reg.ll
; linux/optimized/util.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; luajit/optimized/buildvm_fold.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/GraphicsPrimitiveMgr.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/libbf.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 253953
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitCloud.c.ll
; git/optimized/rebase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ldt.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, -2147450770
  ret i32 %5
}

attributes #0 = { nounwind }
