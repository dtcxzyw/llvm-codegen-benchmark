
; 12 occurrences:
; darktable/optimized/RawImage.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; qemu/optimized/block.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 24, i64 32
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/giaScl.c.ll
; glslang/optimized/reflection.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp ne i32 %2, 536870911
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 0, i64 1073741824
  ret i64 %5
}

attributes #0 = { nounwind }
