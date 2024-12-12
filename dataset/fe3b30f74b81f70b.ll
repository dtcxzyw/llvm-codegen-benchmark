
%struct.alps_nibble_commands.3554398 = type { i32, i8 }

; 4 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.alps_nibble_commands.3554398, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
