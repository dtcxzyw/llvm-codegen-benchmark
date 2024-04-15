
; 14 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/satSolver2.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/fileio.ll
; git/optimized/merge-ort.ll
; linux/optimized/libata-sff.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 2
  %4 = and i16 %0, -3
  %5 = or disjoint i16 %4, %3
  %6 = xor i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
