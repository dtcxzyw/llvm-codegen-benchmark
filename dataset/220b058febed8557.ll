
; 9 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/nfnetlink_log.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/constMethod.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = and i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = and i32 %0, 255
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 19 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/eager_solver.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 -8, i32 -10
  %4 = and i32 %0, 524280
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 20, i32 0
  %4 = and i32 %0, 60
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
