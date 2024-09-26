
; 4 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_ddi.ll
; openjdk/optimized/pngread.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = icmp eq i8 %2, 16
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 32
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_lrc.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 536870912
  %4 = icmp eq i8 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 1024
  ret i32 %7
}

attributes #0 = { nounwind }
