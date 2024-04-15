
%"struct.btSoftBody::Node.1743193" = type <{ %"struct.btSoftBody::Feature.1743194", %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.1743188, %class.btMatrix3x3.1743191, %class.btMatrix3x3.1743191, [4 x i8] }>
%"struct.btSoftBody::Feature.1743194" = type { %"struct.btSoftBody::Element.1743195", ptr }
%"struct.btSoftBody::Element.1743195" = type { ptr }
%class.btVector3.1743188 = type { [4 x float] }
%class.btMatrix3x3.1743191 = type { [3 x %class.btVector3.1743188] }
%struct.Gia_Obj_t_.1771821 = type <{ i64, i32 }>
%"class.cvc5::internal::theory::quantifiers::TermProperties.2037278" = type { ptr, i32, %"class.cvc5::internal::NodeTemplate.2037219" }
%"class.cvc5::internal::NodeTemplate.2037219" = type { ptr }
%struct._PyCoLineInstrumentationData.2371235 = type { i8, i8 }

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 24
  %5 = ashr i64 %4, 32
  %6 = getelementptr inbounds %"struct.btSoftBody::Node.1743193", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaFront.c.ll
; abc/optimized/giaOf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %struct.Gia_Obj_t_.1771821, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties.2037278", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 31
  %5 = ashr i64 %4, 32
  %6 = getelementptr %struct._PyCoLineInstrumentationData.2371235, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
