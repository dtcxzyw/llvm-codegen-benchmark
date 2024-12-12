
; 2 occurrences:
; assimp/optimized/json_exporter.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; openjdk/optimized/path_util.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; libwebp/optimized/cwebp.c.ll
; llvm/optimized/MCDwarf.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMini.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 32, i32 %1
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2147483647, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000266(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -127
  %4 = select i1 %3, i32 127, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 %1
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
