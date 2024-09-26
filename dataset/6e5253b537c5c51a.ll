
; 15 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/8139too.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/tls.ll
; linux/optimized/vgacon.ll
; llvm/optimized/DeclObjC.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/bio.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, -128
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; git/optimized/name-rev.ll
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = or i8 %4, %0
  %6 = and i8 %1, -4
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %3, %1
  %5 = and i8 %4, 3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, -4
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
