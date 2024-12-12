
; 13 occurrences:
; boost/optimized/numeric.ll
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/fd.ll
; linux/optimized/shm.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; slurm/optimized/info_job.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 8192
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
