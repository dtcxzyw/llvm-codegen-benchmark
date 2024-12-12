
; 27 occurrences:
; abc/optimized/acecRe.c.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; clamav/optimized/yc.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; just-rs/optimized/53slus9exfz9w045.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/gtk3_interface.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/planner.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/indonesia.ll
; slurm/optimized/launch.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 38
  %4 = or i1 %2, %3
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, 25
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 7
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
