
; 4 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
