
; 66 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/unicodeCharacterClasses.cpp.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/plugins_core.c.ll
; ruby/optimized/compile.ll
; velox/optimized/JsonType.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3nx5xa8lpfh19nj.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4gcs6zbu61nja9jh.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 32 occurrences:
; arrow/optimized/reader.cc.ll
; boost/optimized/pin_thread.ll
; boost/optimized/xml_grammar.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; eastl/optimized/eathread.cpp.ll
; eastl/optimized/eathread_thread.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libzmq/optimized/thread.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Threading.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; minetest/optimized/thread.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openmpi/optimized/libprrte_la-prte_progress_threads.ll
; openmpi/optimized/pmix_progress_threads.ll
; openspiel/optimized/pathfinding.cc.ll
; pbrt-v4/optimized/plytool.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/acl.ll
; redis/optimized/setcpuaffinity.ll
; slurm/optimized/affinity.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
