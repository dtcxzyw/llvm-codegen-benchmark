
; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 32
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 44
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
