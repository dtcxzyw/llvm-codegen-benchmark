
; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 304
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; boost/optimized/src.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/ExprObjC.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
