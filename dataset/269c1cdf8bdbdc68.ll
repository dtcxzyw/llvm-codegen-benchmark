
; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/csum-partial_64.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 4294967295, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
