
; 11 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; git/optimized/xhistogram.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/codewriter.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, 4294967295
  %5 = and i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/extraBddThresh.c.ll
; git/optimized/show-branch.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 -6302637592877692800, %1
  %3 = and i64 %2, -6302637592877692800
  %4 = xor i64 %3, -6302637592877692800
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 71776153420955648
  %4 = xor i64 %3, 71776153420955648
  %5 = and i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/dmar.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -4096
  %4 = xor i64 %3, -4096
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
