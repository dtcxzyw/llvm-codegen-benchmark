
; 1 occurrences:
; ncnn/optimized/pooling.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -233
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, 1
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ugt i32 %4, 2
  %6 = icmp ne i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 64
  %6 = icmp ugt i32 %0, 64
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000358(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, 2
  %6 = icmp ne i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
