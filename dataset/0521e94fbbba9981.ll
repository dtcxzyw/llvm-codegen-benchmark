
; 20 occurrences:
; clamav/optimized/yara_lexer.c.ll
; git/optimized/setup.ll
; linux/optimized/vlv_dsi.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; yosys/optimized/edif.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

; 4 occurrences:
; freetype/optimized/psaux.c.ll
; icu/optimized/reslist.ll
; linux/optimized/policydb.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 2
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, -520093698
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 15
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 32
  ret i32 %3
}

attributes #0 = { nounwind }
