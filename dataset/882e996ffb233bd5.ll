
; 32 occurrences:
; abc/optimized/hopDfs.c.ll
; abc/optimized/mpmPre.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; php/optimized/sqlite_driver.ll
; soc-simulator/optimized/verilated.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 11, i32 10
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 26 occurrences:
; arrow/optimized/message.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/evdev.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/transaction.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/mca_base_pvar.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/zend_cfg.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
