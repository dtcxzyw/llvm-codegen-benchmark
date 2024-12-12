
; 5 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -458753
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -7864321
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; postgres/optimized/gram.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -4294967296
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -1073741824
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/slub.ll
; redis/optimized/quicklist.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -4294967296
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
