
; 21 occurrences:
; abc/optimized/Glucose2.cpp.ll
; assimp/optimized/FBXTokenizer.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/plurrule.ll
; icu/optimized/smpdtfmt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/calibration.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; php/optimized/ir_emit.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; recastnavigation/optimized/main.cpp.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; spike/optimized/processor.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = xor i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
