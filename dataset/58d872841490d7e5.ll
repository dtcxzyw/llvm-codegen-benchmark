
; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/ip_options.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 7 occurrences:
; cmake/optimized/archive_entry.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -4
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 6 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 33
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
