
%"struct.OT::MathValueRecord.2734507" = type { %"struct.OT::IntType.155.2734508", %"struct.OT::OffsetTo.157.2734509" }
%"struct.OT::IntType.155.2734508" = type { %struct.BEInt.156.2734510 }
%struct.BEInt.156.2734510 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2734509" = type { %"struct.OT::Offset.2734511" }
%"struct.OT::Offset.2734511" = type { %"struct.OT::IntType.2734512" }
%"struct.OT::IntType.2734512" = type { %struct.BEInt.2734513 }
%struct.BEInt.2734513 = type { [2 x i8] }
%"class.hermes::vm::GCHermesValueBase.3082186" = type { %"class.hermes::vm::HermesValue32.3082187" }
%"class.hermes::vm::HermesValue32.3082187" = type { i32 }
%"class.hermes::vm::GCHermesValueBase.3082646" = type { %"class.hermes::vm::HermesValue.3082534" }
%"class.hermes::vm::HermesValue.3082534" = type { i64 }

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Record.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = getelementptr nusw nuw %"struct.OT::MathValueRecord.2734507", ptr %6, i64 %5
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
define ptr @func00000000000001ff(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 256
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000011f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3082186", ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3082646", ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/Attributes.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 24
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
