
; 2 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 5, i32 9
  %3 = and i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = and i32 %0, 7
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
