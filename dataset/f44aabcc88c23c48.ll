
; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -9
  %4 = icmp ult i8 %3, -2
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -41
  %4 = icmp ult i8 %3, -11
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
