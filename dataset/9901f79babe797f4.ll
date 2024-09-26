
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 15
  %3 = icmp eq i64 %2, 0
  %4 = sub nuw nsw i64 %1, %2
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 4 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 %1, %2
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
