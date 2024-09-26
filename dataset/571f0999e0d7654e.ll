
; 1 occurrences:
; abc/optimized/abcDress2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 6 occurrences:
; graphviz/optimized/edge.c.ll
; graphviz/optimized/node.c.ll
; llvm/optimized/TemplateName.cpp.ll
; postgres/optimized/bufpage.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 17
  %4 = and i32 %0, 131068
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = and i32 %0, 1310719
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 262144
  ret i32 %6
}

attributes #0 = { nounwind }
