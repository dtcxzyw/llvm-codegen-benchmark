
%"struct.btSoftBody::Node.2819494" = type <{ %"struct.btSoftBody::Feature.2819495", %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2819489, %class.btMatrix3x3.2819492, %class.btMatrix3x3.2819492, [4 x i8] }>
%"struct.btSoftBody::Feature.2819495" = type { %"struct.btSoftBody::Element.2819496", ptr }
%"struct.btSoftBody::Element.2819496" = type { ptr }
%class.btVector3.2819489 = type { [4 x float] }
%class.btMatrix3x3.2819492 = type { [3 x %class.btVector3.2819489] }
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel.3402335" = type { ptr, ptr, ptr }
%struct._PyCoLineInstrumentationData.3988244 = type { i8, i8 }

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/index-pack.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 24
  %6 = ashr i64 %5, 32
  %7 = getelementptr nusw %"struct.btSoftBody::Node.2819494", ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 3 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 29
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr nusw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel.3402335", ptr %0, i64 %6, i32 1
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
  %7 = getelementptr %struct._PyCoLineInstrumentationData.3988244, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
