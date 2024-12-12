
%class.SwitchRange.2747980 = type { i32, i32, i32, float }
%struct.DdSubtable.2876293 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/membed.cpp.ll
; openjdk/optimized/parse2.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000db(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %class.SwitchRange.2747980, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.DdSubtable.2876293, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/abcUtil.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1160
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
