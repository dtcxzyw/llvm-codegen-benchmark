
; 3 occurrences:
; linux/optimized/buffered_write.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp ne i8 %3, 12
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -3
  %4 = icmp eq i8 %3, 36
  %5 = icmp ne i64 %1, 4
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; openmpi/optimized/pmix_shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
