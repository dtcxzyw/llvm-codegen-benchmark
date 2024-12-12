
; 8 occurrences:
; icu/optimized/uloc_tag.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/heapShared.ll
; postgres/optimized/trigger.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; z3/optimized/smt_kernel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 5 occurrences:
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; llvm/optimized/driver.cpp.ll
; php/optimized/transports.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
