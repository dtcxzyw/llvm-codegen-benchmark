
; 3 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 1024
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_ddi.ll
; openjdk/optimized/pngread.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = icmp eq i8 %2, 16
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/intel_lrc.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 536870912
  %4 = icmp eq i8 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/sky2.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp ult i8 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/GOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp eq i8 %2, 1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 16
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 8192
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
