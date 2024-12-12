
; 1 occurrences:
; openjdk/optimized/cmserr.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp ugt i32 %0, 536870912
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, -2000000001
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/amapRule.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, -1073741822
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 2048
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
