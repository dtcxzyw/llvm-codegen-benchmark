
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 65535
  %5 = icmp eq i32 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = icmp sgt i32 %3, 1114111
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %3, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %3, 8208
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
