
; 5 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/sched.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/Descriptor.cpp.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 3 occurrences:
; php/optimized/zend_alloc.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 63
  %4 = add i32 %3, %2
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 7
  %4 = add i32 %3, %2
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
