
; 6 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = shl i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
