
%"struct.OT::OffsetTo.619.2623592" = type { %"struct.OT::Offset.175.2623444" }
%"struct.OT::Offset.175.2623444" = type { %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.ProcSignalSlot.3470668 = type { i32, [14 x i32], %struct.pg_atomic_uint64.3470669, %struct.pg_atomic_uint32.3470670, %struct.ConditionVariable.3470671 }
%struct.pg_atomic_uint64.3470669 = type { i64 }
%struct.pg_atomic_uint32.3470670 = type { i32 }
%struct.ConditionVariable.3470671 = type { i8, %struct.proclist_head.3470672 }
%struct.proclist_head.3470672 = type { i32, i32 }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr nusw [8 x i64], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 2
  %4 = getelementptr nusw [1 x %"struct.OT::OffsetTo.619.2623592"], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 2
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [0 x %struct.ProcSignalSlot.3470668], ptr %3, i64 0, i64 %2, i32 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
