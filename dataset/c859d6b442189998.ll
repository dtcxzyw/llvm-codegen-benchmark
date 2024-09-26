
; 24 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; clamav/optimized/pe_icons.c.ll
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/nfnetlink_log.ll
; llvm/optimized/APINotesWriter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/constMethod.ll
; openspiel/optimized/Scheduler.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = select i1 %0, i32 48, i32 55
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 31 occurrences:
; arrow/optimized/tz.cpp.ll
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
; darktable/optimized/introspection_basicadj.c.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 -3, i32 9
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
