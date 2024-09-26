
; 7 occurrences:
; glslang/optimized/Constant.cpp.ll
; openjdk/optimized/memnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = shl i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
