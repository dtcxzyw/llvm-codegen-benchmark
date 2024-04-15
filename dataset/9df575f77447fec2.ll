
; 24 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; curl/optimized/libcurl_la-smtp.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libphonenumber/optimized/unilib.cc.ll
; linux/optimized/evxface.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/platform-msi.ll
; protobuf/optimized/lexer.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -300
  %4 = icmp ult i32 %3, -100
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/term_context.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
