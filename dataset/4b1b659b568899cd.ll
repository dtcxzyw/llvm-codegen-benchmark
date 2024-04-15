
; 2 occurrences:
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000008c2(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
