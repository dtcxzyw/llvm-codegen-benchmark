
; 15 occurrences:
; abc/optimized/absGlaOld.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; folly/optimized/Zlib.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/perf_regs.ll
; linux/optimized/svclock.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 307, i32 311
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaIso3.c.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 283, i32 281
  ret i32 %5
}

attributes #0 = { nounwind }
