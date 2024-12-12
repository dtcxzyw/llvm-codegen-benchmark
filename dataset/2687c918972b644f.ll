
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %0, %3
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/clouds.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
