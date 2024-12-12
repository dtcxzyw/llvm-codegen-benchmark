
; 4 occurrences:
; folly/optimized/IOBuf.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 21 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/submodule.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/initramfs.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; nanobind/optimized/nb_enum.cpp.ll
; openjdk/optimized/cfgnode.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; php/optimized/cgi_main.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/MemoryBuiltins.cpp.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
