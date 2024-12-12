
; 24 occurrences:
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucase.ll
; libevent/optimized/http.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/af_inet6.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/fcntl.ll
; linux/optimized/io_uring.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/DwarfUnit.cpp.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/streams.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; cpython/optimized/optimizer_analysis.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/pci.ll
; linux/optimized/tx.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/zend_compile.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2144
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i16 %0, 304
  %5 = or i1 %3, %4
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; c3c/optimized/sema_types.c.ll
; lief/optimized/x509.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1792
  %3 = icmp ne i32 %2, 1792
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7168
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i16 %0, 256
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/xhci-mem.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/lz4.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i16 %0, 49
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i16 %0, 60
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i16 %0, 256
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i16 %0, 4104
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = icmp ne i32 %2, 6
  %4 = icmp ne i16 %0, 340
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i16 %0, 15
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -57346
  %3 = icmp ugt i32 %2, 5
  %4 = icmp ugt i16 %0, -16385
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i16 %0, 128
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
