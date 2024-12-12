
; 3 occurrences:
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
