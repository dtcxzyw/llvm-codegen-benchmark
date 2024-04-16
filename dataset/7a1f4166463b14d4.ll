
; 31 occurrences:
; abc/optimized/cuddSat.c.ll
; darktable/optimized/RawImage.cpp.ll
; icu/optimized/ucnv.ll
; linux/optimized/iov_iter.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llama.cpp/optimized/sampling.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 21 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; oiio/optimized/imageio.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/simplify.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
