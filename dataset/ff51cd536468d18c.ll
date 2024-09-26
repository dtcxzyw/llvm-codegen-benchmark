
; 3 occurrences:
; ruby/optimized/pack.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, 31
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ne i8 %2, 4
  %4 = or i1 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cpython/optimized/_json.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/classFileParser.ll
; openspiel/optimized/QuickTricks.cpp.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 103
  %4 = or i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/_codecs_kr.ll
; git/optimized/wildmatch.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_language_scanner.ll
; stb/optimized/stb_c_lexer.c.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp slt i8 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/namei_msdos.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, 29
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp sgt i8 %2, -1
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
