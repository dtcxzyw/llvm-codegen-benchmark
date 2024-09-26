
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/contours2.cpp.ll
; openusd/optimized/cdef.c.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/column-utils.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 7, i64 3
  ret i64 %1
}

; 14 occurrences:
; clamav/optimized/pe.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; php/optimized/avifinfo.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_sd_sd.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 19, i64 18
  ret i64 %1
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/libata-eh.ll
; opencv/optimized/contours2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 4294967283, i64 4294967278
  ret i64 %1
}

attributes #0 = { nounwind }
