
; 21 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/acecRe.c.ll
; clamav/optimized/yc.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_err.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/indonesia.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/launch.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 27
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %1, 10
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
