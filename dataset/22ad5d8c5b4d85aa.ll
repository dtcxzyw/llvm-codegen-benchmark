
; 6 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; node/optimized/libnode.node_snapshotable.ll
; protobuf/optimized/descriptor.cc.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 288
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
