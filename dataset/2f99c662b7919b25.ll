
; 1 occurrences:
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
