
; 17 occurrences:
; gromacs/optimized/broadcaststructs.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/forcebuffers.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/update.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 100000
  %3 = shl nsw i64 %0, 1
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 20 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/array_run_end.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_decimal.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/builder_union.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %0, 1
  %4 = tail call noundef i64 @llvm.smax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, 1
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 %2)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
