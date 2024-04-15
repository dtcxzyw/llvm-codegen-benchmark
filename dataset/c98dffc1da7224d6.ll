
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/TestString.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = ashr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
