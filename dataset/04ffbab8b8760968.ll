
; 21 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; git/optimized/sequencer.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/runner.cpp.ll
; icu/optimized/csrucode.ll
; linux/optimized/intel_gt.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/pquery.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
