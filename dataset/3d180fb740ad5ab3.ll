
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = select i1 %5, i64 24, i64 32
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870912
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  %6 = select i1 %5, i32 15, i32 18
  ret i32 %6
}

attributes #0 = { nounwind }
