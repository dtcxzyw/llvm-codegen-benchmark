
; 3 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 65528
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 24, i32 8
  ret i32 %3
}

attributes #0 = { nounwind }
