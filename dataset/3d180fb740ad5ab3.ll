
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 24, i64 32
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870912
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 15, i32 18
  ret i32 %5
}

attributes #0 = { nounwind }
