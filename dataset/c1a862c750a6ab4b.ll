
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3636
  %4 = or i32 %3, 2052
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2048
  %4 = or disjoint i32 %3, 6
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
