
%struct.alps_nibble_commands.3554364 = type { i32, i8 }

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.alps_nibble_commands.3554364, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
