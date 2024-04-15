
; 15 occurrences:
; hermes/optimized/Executor.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; php/optimized/ir_patch.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 5
  %4 = add i32 %0, 1
  %5 = add i32 %0, 5
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7168
  %3 = icmp eq i64 %2, 0
  %4 = add nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %0, 1
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

; 11 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -2
  %5 = add nsw i32 %0, -1
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -9216
  %4 = add i64 %0, 1
  %5 = add nsw i64 %0, 2
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, 3
  %5 = add nuw i32 %0, 1
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
