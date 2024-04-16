
; 2 occurrences:
; linux/optimized/fsnotify.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/type.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
