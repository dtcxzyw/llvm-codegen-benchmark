
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7864320
  %4 = or i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %0, -7864321
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 9 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %0, -1073741824
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, -8
  %7 = or i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/slub.ll
; redis/optimized/quicklist.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, -4294967296
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
