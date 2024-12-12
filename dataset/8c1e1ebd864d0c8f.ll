
; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 32767
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 1073741823
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 768614336404564650
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/printk.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2047
  ret i1 %5
}

attributes #0 = { nounwind }
