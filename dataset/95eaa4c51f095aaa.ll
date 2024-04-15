
; 4 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/mapperSuper.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 40
  %4 = select i1 %3, i32 32, i32 0
  %5 = add i32 %4, %1
  %6 = and i32 %5, 224
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
