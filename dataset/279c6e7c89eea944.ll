
; 21 occurrences:
; clamav/optimized/matcher-ac.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnv_lmb.ll
; libevent/optimized/http.c.ll
; linux/optimized/apic.ll
; linux/optimized/processor_perflib.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/loopnode.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i8 %0, 61
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i8 %0, 64
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
