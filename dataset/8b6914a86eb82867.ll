
; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
