
; 2 occurrences:
; clamav/optimized/rebuildpe.c.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 7
  %5 = sdiv i32 %4, 8
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = sdiv i32 %4, 4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000191(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = sdiv i32 %4, -12
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 496
  %5 = sdiv i32 %4, 512
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
