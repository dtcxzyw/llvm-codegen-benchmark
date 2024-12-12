
; 13 occurrences:
; cmake/optimized/archive_entry.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ip_options.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; openspiel/optimized/y.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 13 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/gmock-all.cc.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/blake3.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 33
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 7
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mmse.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
