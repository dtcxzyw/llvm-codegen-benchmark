
; 2 occurrences:
; libquic/optimized/aead.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/percpu.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %4 = icmp uge ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/ml_render_gui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000129(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %2, %0
  %4 = icmp uge ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %2, %0
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
