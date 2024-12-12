
; 6 occurrences:
; cpython/optimized/io.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/ASTContext.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -6
  %3 = select i1 %0, i8 4, i8 %2
  ret i8 %3
}

; 4 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; php/optimized/ir_emit.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -16
  %3 = select i1 %0, i8 -17, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
