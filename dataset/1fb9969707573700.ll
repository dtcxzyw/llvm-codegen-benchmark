
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 24 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/STEPFileReader.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
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
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 95
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/XzDec.c.ll
; git/optimized/apply.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/drm_edid.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/AsmLexer.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_hash.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = and i1 %1, %3
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
