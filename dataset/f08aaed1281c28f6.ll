
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
