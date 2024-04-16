
; 11 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; icu/optimized/coleitr.ll
; libevent/optimized/poll.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_lui.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 448
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 73
  ret i1 %7
}

; 20 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/idna.c.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 448
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  ret i1 %3
}

; 2 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or i64 %3, %1
  %5 = and i64 %0, 32767
  %6 = or i64 %5, %4
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 5 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or i64 %3, %0
  %5 = and i64 %1, 32767
  %6 = or i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/utf_impl.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 65536
  ret i1 %3
}

attributes #0 = { nounwind }
