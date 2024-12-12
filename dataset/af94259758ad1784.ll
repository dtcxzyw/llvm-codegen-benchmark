
; 1 occurrences:
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000221(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i32 3, i32 0
  %4 = or disjoint i32 %3, 4
  %5 = icmp eq i8 %0, 4
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 2, i32 4098
  %4 = or disjoint i32 %3, 1024
  %5 = icmp ugt i8 %0, 31
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 123
  %3 = select i1 %2, i32 5, i32 4
  %4 = or disjoint i32 %3, 8
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
