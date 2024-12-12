
; 34 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/bigint.c.ll
; c3c/optimized/project.c.ll
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/switch.cpp.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/cmExecuteProcessCommand.cxx.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/textio.ll
; jsonnet/optimized/vm.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp sgt i64 %1, 0
  ret i1 %2
}

; 17 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; c3c/optimized/bigint.c.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; graphviz/optimized/exeval.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; icu/optimized/number_decimalquantity.ll
; jsonnet/optimized/vm.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/globalDefinitions.ll
; openusd/optimized/bakeSkinning.cpp.ll
; php/optimized/php_date.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 22 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; casadi/optimized/mx.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/units_complexconverter.ll
; jsonnet/optimized/vm.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openjdk/optimized/g1ConcurrentMarkThread.ll
; php/optimized/head.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/util.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp slt i64 %1, 1
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; openjdk/optimized/rdtsc_x86.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/project.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp samesign ult i64 %1, 1024
  ret i1 %2
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/project.c.ll
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp samesign ugt i64 %1, 1048576
  ret i1 %2
}

; 2 occurrences:
; openusd/optimized/bakeSkinning.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp ugt i64 %1, 1152921504606846975
  ret i1 %2
}

; 2 occurrences:
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp ult i64 %1, 1152921504606846976
  ret i1 %2
}

attributes #0 = { nounwind }
