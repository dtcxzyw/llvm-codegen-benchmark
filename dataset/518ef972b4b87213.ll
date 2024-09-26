
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = icmp eq i64 %4, 0
  %6 = zext nneg i32 %0 to i64
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
