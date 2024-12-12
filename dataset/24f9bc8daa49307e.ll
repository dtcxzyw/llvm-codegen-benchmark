
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; mimalloc/optimized/alloc-aligned.c.ll
; openjdk/optimized/os_linux.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ring_buffer.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw nsw i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i915_vma.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
