
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr i16, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -64
  ret ptr %7
}

attributes #0 = { nounwind }
