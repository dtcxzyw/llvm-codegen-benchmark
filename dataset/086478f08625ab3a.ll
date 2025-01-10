
; 6 occurrences:
; cmake/optimized/epoll.c.ll
; gromacs/optimized/trxio.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; php/optimized/streams.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/process.ll
; cmake/optimized/nghttp2_session.c.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; redis/optimized/networking.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 32
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4096
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
