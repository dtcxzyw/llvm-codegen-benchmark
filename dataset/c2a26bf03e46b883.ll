
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -525
  %3 = udiv i32 %2, 510
  ret i32 %3
}

attributes #0 = { nounwind }
