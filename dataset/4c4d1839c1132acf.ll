
%"struct.btSoftBody::Node.2819528" = type <{ %"struct.btSoftBody::Feature.2819529", %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2819523, %class.btMatrix3x3.2819526, %class.btMatrix3x3.2819526, [4 x i8] }>
%"struct.btSoftBody::Feature.2819529" = type { %"struct.btSoftBody::Element.2819530", ptr }
%"struct.btSoftBody::Element.2819530" = type { ptr }
%class.btVector3.2819523 = type { [4 x float] }
%class.btMatrix3x3.2819526 = type { [3 x %class.btVector3.2819523] }
%struct.Gia_Obj_t_.2877250 = type <{ i64, i32 }>
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel.3402369" = type { ptr, ptr, ptr }
%struct._PyCoLineInstrumentationData.3988294 = type { i8, i8 }

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/index-pack.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 24
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw %"struct.btSoftBody::Node.2819528", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaFront.c.ll
; abc/optimized/giaOf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw %struct.Gia_Obj_t_.2877250, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel.3402369", ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct._PyCoLineInstrumentationData.3988294, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
