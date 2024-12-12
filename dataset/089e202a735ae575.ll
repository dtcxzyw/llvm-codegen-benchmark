
; 6 occurrences:
; assimp/optimized/zip.c.ll
; fmt/optimized/printf-test.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ult i64 %3, 4611686018427387905
  ret i1 %4
}

; 34 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/foreign_metadata.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/setup.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; openjdk/optimized/rdtsc_x86.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primRange.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp slt i64 %3, 4611686018427387905
  ret i1 %4
}

; 18 occurrences:
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/route.ll
; linux/optimized/sock.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tsc.ll
; linux/optimized/udp.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/elfFile.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-homeplug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; fmt/optimized/printf-test.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ugt i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp sgt i64 %3, 511
  ret i1 %4
}

; 8 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_pstate.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
