
; 17 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/http-walker.ll
; git/optimized/submodule.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/initramfs.ll
; nanobind/optimized/nb_enum.cpp.ll
; php/optimized/cgi_main.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
