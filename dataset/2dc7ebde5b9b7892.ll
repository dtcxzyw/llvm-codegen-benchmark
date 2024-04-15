
; 5 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/evdev.ll
; linux/optimized/tty_baudrate.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/pmix_vmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 9223372036852678656
  %5 = add nuw i64 %4, 2097152
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
