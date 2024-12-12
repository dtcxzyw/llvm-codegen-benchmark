
; 35 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 8589934584
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 2147483647
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
