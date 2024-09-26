
; 65 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/type.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/xarray.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openmpi/optimized/op_base_functions.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/vmacc_vv.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vv.ll
; spike/optimized/vmadd_vx.ll
; spike/optimized/vmul_vv.ll
; spike/optimized/vmul_vx.ll
; spike/optimized/vnmsac_vv.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vv.ll
; spike/optimized/vnmsub_vx.ll
; stb/optimized/stb_image.c.ll
; syn/optimized/59s55fjcmu2d325w.ll
; syn/optimized/akcjbpenbinfer0.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/35vn1d6iqx9eifvi.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %0, %1
  ret i8 %2
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lief/optimized/ecp.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
