
; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 7, i64 14
  %4 = getelementptr nusw [5 x i16], ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr nusw [5 x i16], ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
