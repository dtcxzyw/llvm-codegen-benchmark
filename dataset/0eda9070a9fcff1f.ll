
; 18 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/ubidiln.ll
; linux/optimized/cistpl.ll
; linux/optimized/tdls.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/networking.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/value_string.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
