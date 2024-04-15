
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17
  %3 = and i64 %0, 15
  %4 = icmp eq i64 %3, 0
  %5 = sub nuw nsw i64 %2, %3
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 5 occurrences:
; lief/optimized/Builder.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 33
  %3 = and i32 %0, 7
  %4 = icmp eq i32 %3, 0
  %5 = sub i32 %2, %3
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 5248
  %3 = and i64 %0, 4088
  %4 = icmp eq i64 %3, 0
  %5 = sub nuw i64 %2, %3
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
