
; 26 occurrences:
; abc/optimized/acecRe.c.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; clamav/optimized/yc.c.ll
; gromacs/optimized/trjconv.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/i2c-core-smbus.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Linux.cpp.ll
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; openjdk/optimized/gtk3_interface.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/indonesia.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; slurm/optimized/launch.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 45
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 95
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
