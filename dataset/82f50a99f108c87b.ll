
; 5 occurrences:
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 255
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
