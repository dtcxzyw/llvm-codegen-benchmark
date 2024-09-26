
; 6 occurrences:
; abc/optimized/FxchDiv.c.ll
; jq/optimized/main.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/sharkd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
