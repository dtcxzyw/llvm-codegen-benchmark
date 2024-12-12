
; 2 occurrences:
; openusd/optimized/read.c.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nuw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nuw i32 %1, %3
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nuw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cecClass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/coll_sm_module.ll
; slurm/optimized/ring.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
