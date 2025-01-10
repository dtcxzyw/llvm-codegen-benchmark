
%struct.G1CollectionSetCandidateInfo.2741367 = type <{ ptr, double, i32, [4 x i8] }>
%struct.lua_TValue.3680825 = type { %union.Value.3680826, i32 }
%union.Value.3680826 = type { ptr }

; 4 occurrences:
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, -2
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.G1CollectionSetCandidateInfo.2741367, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.lua_TValue.3680825, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
