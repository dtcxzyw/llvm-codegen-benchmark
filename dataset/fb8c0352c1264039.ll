
; 30 occurrences:
; cpython/optimized/_ssl.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/aio.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; linux/optimized/pci-quirks.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/WinException.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openjdk/optimized/jvmtiGetLoadedClasses.ll
; openmpi/optimized/part_persist.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; qemu/optimized/monitor_hmp.c.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 126, i64 %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/vsprintf.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; zxing/optimized/ODCodabarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 40
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
