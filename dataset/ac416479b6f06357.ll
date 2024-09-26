
; 13 occurrences:
; git/optimized/refs.ll
; gromacs/optimized/sim_util.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/rx.ll
; llvm/optimized/CoverageMapping.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; protobuf/optimized/writer.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
