
; 24 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; curl/optimized/libcurl_la-smtp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/evxface.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/platform-msi.ll
; llvm/optimized/YAMLParser.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/doCall.ll
; openspiel/optimized/markov_soccer.cc.ll
; php/optimized/pcre2_xclass.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/unitedstates.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -139
  %4 = icmp ult i32 %3, 2
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/cbaNtk.c.ll
; cvc5/optimized/term_context.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -3
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
