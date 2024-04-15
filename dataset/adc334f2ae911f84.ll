
%"struct.btSoftBody::Node.1743193" = type <{ %"struct.btSoftBody::Feature.1743194", %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.1743188, %class.btMatrix3x3.1743191, %class.btMatrix3x3.1743191, [4 x i8] }>
%"struct.btSoftBody::Feature.1743194" = type { %"struct.btSoftBody::Element.1743195", ptr }
%"struct.btSoftBody::Element.1743195" = type { ptr }
%class.btVector3.1743188 = type { [4 x float] }
%class.btMatrix3x3.1743191 = type { [3 x %class.btVector3.1743188] }
%"class.cvc5::internal::theory::quantifiers::TermProperties.2037278" = type { ptr, i32, %"class.cvc5::internal::NodeTemplate.2037219" }
%"class.cvc5::internal::NodeTemplate.2037219" = type { ptr }
%struct._PyCoLineInstrumentationData.2371235 = type { i8, i8 }

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 24
  %6 = ashr i64 %5, 32
  %7 = getelementptr inbounds %"struct.btSoftBody::Node.1743193", ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 29
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties.2037278", ptr %0, i64 %6, i32 2
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 31
  %6 = ashr i64 %5, 32
  %7 = getelementptr %struct._PyCoLineInstrumentationData.2371235, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
