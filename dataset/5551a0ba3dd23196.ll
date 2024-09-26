
; 16 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; clamav/optimized/matcher-byte-comp.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5.c.ll
; icu/optimized/ucase.ll
; icu/optimized/uts46.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/hub.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; nghttp2/optimized/http.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/php_pcre.ll
; postgres/optimized/trigger.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucharstrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 48
  %3 = icmp ne i16 %2, 48
  ret i1 %3
}

attributes #0 = { nounwind }
