
; 6 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; libquic/optimized/quic_session.cc.ll
; protobuf/optimized/extension_set.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
