
; 24 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcMaj.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; boost/optimized/target.ll
; brotli/optimized/encode.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; folly/optimized/Zlib.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/core.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/perf_regs.ll
; linux/optimized/svclock.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i1 %0, %2
  %4 = select i1 %3, i32 307, i32 311
  ret i32 %4
}

; 5 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 169
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 307, i32 311
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaIso3.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/hooks.ll
; linux/optimized/perf_regs.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; php/optimized/xp_socket.ll
; qemu/optimized/target_riscv_pmp.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %0, %2
  %4 = select i1 %3, i32 283, i32 281
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/hw_breakpoint.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 271
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 4, i32 14
  ret i32 %4
}

attributes #0 = { nounwind }
