
; 54 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; fmt/optimized/printf-test.cc.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/store.ll
; imgui/optimized/imgui_tables.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openjdk/optimized/jvmtiTrace.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openmpi/optimized/pmix_server_ops.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/attmap.ll
; postgres/optimized/brin_validate.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/regexec.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; quickjs/optimized/quickjs.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

attributes #0 = { nounwind }
