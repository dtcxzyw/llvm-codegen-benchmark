
; 37 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/FindInstancesProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; flac/optimized/main.c.ll
; git/optimized/http-walker.ll
; git/optimized/submodule.ll
; graphviz/optimized/gvmap.c.ll
; icu/optimized/normalizer2impl.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/initramfs.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nanobind/optimized/nb_enum.cpp.ll
; php/optimized/SAPI.ll
; php/optimized/cgi_main.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; folly/optimized/IOBuf.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
