
; 2 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; postgres/optimized/xlogprefetcher.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 144
  %5 = select i1 %0, i64 %4, i64 272
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
