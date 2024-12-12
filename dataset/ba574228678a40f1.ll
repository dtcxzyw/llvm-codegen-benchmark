
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65534
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 255
  %5 = icmp samesign ult i32 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
