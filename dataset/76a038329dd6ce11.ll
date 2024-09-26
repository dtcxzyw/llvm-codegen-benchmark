
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 11 occurrences:
; linux/optimized/drm_property.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/intel_gt_requests.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
