
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65536
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; entt/optimized/sigh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

attributes #0 = { nounwind }
