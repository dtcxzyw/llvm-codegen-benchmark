
; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
