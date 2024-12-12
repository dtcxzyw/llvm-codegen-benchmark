
%struct.Fxch_SCHashTable_Entry_t_.2877822 = type { ptr, i32 }
%struct.hlist_head.3536566 = type { ptr }

; 2 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = xor i32 %3, %2
  %5 = and i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.Fxch_SCHashTable_Entry_t_.2877822, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/avtab.ll
; linux/optimized/sch_api.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = xor i32 %3, %2
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.hlist_head.3536566, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
