
; 1 occurrences:
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i32 3, i32 0
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 17, i32 1
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 8, i32 0
  %4 = or disjoint i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
