
; 2 occurrences:
; git/optimized/pretty.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
