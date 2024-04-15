
; 9 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; node/optimized/libnode.node_snapshotable.ll
; protobuf/optimized/descriptor.cc.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 288
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  ret ptr %5
}

attributes #0 = { nounwind }
