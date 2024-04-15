
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

; 5 occurrences:
; lief/optimized/Builder.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 7
  %4 = add i32 %2, 33
  %5 = sub i32 %4, %3
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 4088
  %4 = add nuw i64 %2, 5248
  %5 = sub nuw i64 %4, %3
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
