
; 5 occurrences:
; linux/optimized/xhci-trace.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = mul i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
