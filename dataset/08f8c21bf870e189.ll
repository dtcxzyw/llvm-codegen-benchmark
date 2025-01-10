
%"struct.OT::OffsetTo.619.2736987" = type { %"struct.OT::Offset.175.2736840" }
%"struct.OT::Offset.175.2736840" = type { %"struct.OT::IntType.139.2736835" }
%"struct.OT::IntType.139.2736835" = type { %struct.BEInt.140.2736836 }
%struct.BEInt.140.2736836 = type { [2 x i8] }
%struct.ProcSignalSlot.3654713 = type { i32, [14 x i32], %struct.pg_atomic_uint64.3654714, %struct.pg_atomic_uint32.3654715, %struct.ConditionVariable.3654716 }
%struct.pg_atomic_uint64.3654714 = type { i64 }
%struct.pg_atomic_uint32.3654715 = type { i32 }
%struct.ConditionVariable.3654716 = type { i8, %struct.proclist_head.3654717 }
%struct.proclist_head.3654717 = type { i32, i32 }

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw [8 x i64], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.619.2736987"], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [0 x %struct.ProcSignalSlot.3654713], ptr %0, i64 0, i64 %2, i32 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
