
; 16 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/tensor.cc.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; icu/optimized/numparse_affixes.ll
; node/optimized/libnode.node_snapshotable.ll
; protobuf/optimized/descriptor.cc.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

attributes #0 = { nounwind }
