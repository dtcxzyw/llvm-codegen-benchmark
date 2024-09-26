
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 6144
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 6, i32 17
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 4, i32 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1073741824
  %3 = icmp eq i32 %2, 1073741824
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 720912, i32 720896
  ret i32 %6
}

attributes #0 = { nounwind }
