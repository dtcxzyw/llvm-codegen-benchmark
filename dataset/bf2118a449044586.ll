
%struct.DdSubtable.1770845 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; abc/optimized/abcUtil.c.ll
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

; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.DdSubtable.1770845, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/sclLiberty.c.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
