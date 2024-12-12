
%"struct.OT::LookupRecord.2736982" = type { %"struct.OT::IntType.139.2736869", %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.mstate_aux.3855356 = type { i32, i32, i16, i32 }

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw %"struct.OT::LookupRecord.2736982", ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -64
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw %struct.mstate_aux.3855356, ptr %5, i64 %0, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
