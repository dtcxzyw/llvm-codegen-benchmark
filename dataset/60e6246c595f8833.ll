
; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i32 -2147482656, i32 992
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 0, i32 -2147483648
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, 24
  %6 = or i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/dw.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 786432
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = select i1 %2, i32 0, i32 4
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 23
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
