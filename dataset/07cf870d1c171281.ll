
; 9 occurrences:
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_color.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i1 %0, %.not
  ret i1 %2
}

; 14 occurrences:
; linux/optimized/cmdline.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compileBroker.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %0, %2
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/indexutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
