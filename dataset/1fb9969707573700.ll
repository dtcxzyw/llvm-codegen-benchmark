
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/shortlog.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/sg.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/hw_core_numa.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 95
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/XzDec.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/AsmLexer.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 111
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
