
; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 256
  %4 = add nuw nsw i32 %2, 5
  %5 = select i1 %1, i32 9, i32 %4
  %6 = select i1 %3, i32 7, i32 %5
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1086
  %4 = add nsw i32 %2, -60
  %5 = select i1 %1, i32 4, i32 %4
  %6 = select i1 %3, i32 -49, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
