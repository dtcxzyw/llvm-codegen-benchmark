
; 3 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; linux/optimized/eventpoll.ll
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 12
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = udiv exact i64 %2, 24
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
