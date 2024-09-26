
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 17
  %4 = sub nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %1, 1
  %6 = select i1 %0, i64 %5, i64 %4
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
  %3 = add i64 %1, 21
  %4 = sub i64 %3, %2
  %5 = add i64 %1, 13
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
