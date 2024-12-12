
; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; gromacs/optimized/domdec.cpp.ll
; node/optimized/libnode.node_buffer.ll
; re2/optimized/dfa.cc.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 2001, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
