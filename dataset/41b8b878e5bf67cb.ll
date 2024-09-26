
%"struct.OT::LookupRecord.2623552" = type { %"struct.OT::IntType.139.2623439", %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.mstate_aux.3675779 = type { i32, i32, i16, i32 }

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw %"struct.OT::LookupRecord.2623552", ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -64
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw %struct.mstate_aux.3675779, ptr %5, i64 %0, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
