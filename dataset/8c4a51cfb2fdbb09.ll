
; 16 occurrences:
; abc/optimized/abcSaucy.c.ll
; darktable/optimized/metadata_view.c.ll
; git/optimized/add-interactive.ll
; git/optimized/diff.ll
; git/optimized/rev-parse.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/xfrm_policy.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/tree.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 45
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %.not = icmp eq i8 %0, 40
  %1 = zext i1 %.not to i32
  ret i32 %1
}

attributes #0 = { nounwind }
