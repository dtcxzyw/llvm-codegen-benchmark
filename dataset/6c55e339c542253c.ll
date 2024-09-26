
%"struct.btSoftBody::Node.2706815" = type <{ %"struct.btSoftBody::Feature.2706816", %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2706810, %class.btMatrix3x3.2706813, %class.btMatrix3x3.2706813, [4 x i8] }>
%"struct.btSoftBody::Feature.2706816" = type { %"struct.btSoftBody::Element.2706817", ptr }
%"struct.btSoftBody::Element.2706817" = type { ptr }
%class.btVector3.2706810 = type { [4 x float] }
%class.btMatrix3x3.2706813 = type { [3 x %class.btVector3.2706810] }
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel.3210505" = type { ptr, ptr, ptr }
%struct._PyCoLineInstrumentationData.3810097 = type { i8, i8 }

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/index-pack.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 24
  %6 = ashr i64 %5, 32
  %7 = getelementptr nusw %"struct.btSoftBody::Node.2706815", ptr %0, i64 %6, i32 1
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
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 29
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr nusw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel.3210505", ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 31
  %6 = ashr i64 %5, 32
  %7 = getelementptr %struct._PyCoLineInstrumentationData.3810097, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
