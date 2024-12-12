
; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i32 @func000000000000063c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, %5
  %7 = shl i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/fraigMan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000063f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, %5
  %7 = shl nuw nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000043f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
