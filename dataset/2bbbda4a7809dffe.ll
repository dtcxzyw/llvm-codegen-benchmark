
%"struct.OT::MathValueRecord.2621065" = type { %"struct.OT::IntType.155.2621066", %"struct.OT::OffsetTo.157.2621067" }
%"struct.OT::IntType.155.2621066" = type { %struct.BEInt.156.2621068 }
%struct.BEInt.156.2621068 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2621067" = type { %"struct.OT::Offset.2621069" }
%"struct.OT::Offset.2621069" = type { %"struct.OT::IntType.2621070" }
%"struct.OT::IntType.2621070" = type { %struct.BEInt.2621071 }
%struct.BEInt.2621071 = type { [2 x i8] }
%"class.hermes::vm::GCHermesValueBase.2887668" = type { %"class.hermes::vm::HermesValue32.2887669" }
%"class.hermes::vm::HermesValue32.2887669" = type { i32 }
%"class.hermes::vm::GCHermesValueBase.2888128" = type { %"class.hermes::vm::HermesValue.2888016" }
%"class.hermes::vm::HermesValue.2888016" = type { i64 }

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Record.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 2
  %7 = getelementptr nusw %"struct.OT::MathValueRecord.2621065", ptr %6, i64 %5
  ret ptr %7
}

; 9 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 256
  %7 = getelementptr nusw ptr, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000011a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2887668", ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2888128", ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dtptri.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
