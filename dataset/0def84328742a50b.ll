
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 15
  %4 = add nuw nsw i64 %2, 17
  %5 = sub nuw nsw i64 %4, %3
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

; 4 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 7
  %4 = add i64 %2, 21
  %5 = sub i64 %4, %3
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
