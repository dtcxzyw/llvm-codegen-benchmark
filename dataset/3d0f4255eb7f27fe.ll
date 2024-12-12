
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp slt i8 %0, 1
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %0, 126
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

; 1 occurrences:
; oiio/optimized/icooutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000046(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 46, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
