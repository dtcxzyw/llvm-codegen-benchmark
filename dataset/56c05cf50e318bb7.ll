
%"struct.asmjit::_abi_1_10::Operand_.1556724" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1556712", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.1556712" = type { i32 }
%struct.erf_ehdr.1912329 = type { i64 }

; 14 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/alphaindex.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; lief/optimized/ssl_tls.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/lua_bit.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_.1556724"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; mitsuba3/optimized/archtraits.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967264
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/tcp_output.ll
; postgres/optimized/parse_utilcmd.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967288
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [8 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/alps.ll
; linux/optimized/filemap.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/shmem.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [16 x %struct.erf_ehdr.1912329], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/lua_bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
