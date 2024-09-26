
; 5 occurrences:
; linux/optimized/commoncap.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/EmitCommonX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -2
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
