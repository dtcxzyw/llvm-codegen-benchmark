
; 7 occurrences:
; linux/optimized/vgaarb.ll
; minetest/optimized/clientmap.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 14 occurrences:
; cvc5/optimized/timeout_core_manager.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; slurm/optimized/partition_mgr.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i16
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 7 occurrences:
; linux/optimized/drm_property.ll
; linux/optimized/gro.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/intel_gt_requests.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
