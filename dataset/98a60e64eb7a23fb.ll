
; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 22 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; linux/optimized/badblocks.ll
; linux/optimized/early_printk.ll
; linux/optimized/percpu.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/regexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 80 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/xsatSolver.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; casadi/optimized/tinyxml2.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/shannon_entropy.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ustdio.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/interpreterRuntime.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openspiel/optimized/2048.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/pcf.c.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/constantPool.ll
; proj/optimized/grids.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
