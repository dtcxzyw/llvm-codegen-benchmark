
; 3 occurrences:
; abc/optimized/bdcCore.c.ll
; graphviz/optimized/node.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = add i32 %3, 262144
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl nuw nsw i8 %2, 2
  %4 = add nsw i8 %3, -8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 15
  %4 = add i32 %3, 2147450880
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
