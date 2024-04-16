
; 3 occurrences:
; qemu/optimized/source_s_mul64To128.c.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = icmp ult i32 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp uge i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 34
  %5 = icmp ugt i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
