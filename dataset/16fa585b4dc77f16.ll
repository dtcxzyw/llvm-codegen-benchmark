
; 20 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; clamav/optimized/matcher-byte-comp.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5.c.ll
; icu/optimized/ucase.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uts46.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/hub.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; nghttp2/optimized/http.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/php_pcre.ll
; postgres/optimized/trigger.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 64
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
