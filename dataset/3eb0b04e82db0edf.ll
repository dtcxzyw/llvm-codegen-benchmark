
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 16
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; php/optimized/zend_opcode.ll
; postgres/optimized/snapbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 80
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 5
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %4, 90
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, 208
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, -32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 24
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasq3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, -2
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
