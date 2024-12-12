
; 6 occurrences:
; abc/optimized/giaMf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
