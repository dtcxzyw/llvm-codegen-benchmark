
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = and i64 %3, 15
  %5 = sub nuw nsw i64 %2, %4
  %6 = select i1 %0, i64 %3, i64 %5
  ret i64 %6
}

; 5 occurrences:
; lief/optimized/Builder.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 25
  %4 = and i32 %3, 7
  %5 = sub i32 %2, %4
  %6 = select i1 %0, i32 %3, i32 %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1152
  %4 = and i64 %3, 4088
  %5 = sub nuw i64 %2, %4
  %6 = select i1 %0, i64 %3, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
