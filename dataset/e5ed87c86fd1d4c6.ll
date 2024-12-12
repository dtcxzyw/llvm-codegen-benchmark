
%struct.Gia_Obj_t_.2876409 = type <{ i64, i32 }>

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEquiv.c.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Gia_Obj_t_.2876409, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
