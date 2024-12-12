
; 2 occurrences:
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -64
  %6 = getelementptr nusw nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/read.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
