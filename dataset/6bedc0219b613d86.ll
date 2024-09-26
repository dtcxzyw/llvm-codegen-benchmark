
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 8
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -48, i32 -55
  %4 = add nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = shl i32 %4, 11
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2147483646, i32 2147483647
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
