
; 2 occurrences:
; folly/optimized/IOBuf.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 128
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/main.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i64 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/FindInstancesProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i32 %0, -2
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
