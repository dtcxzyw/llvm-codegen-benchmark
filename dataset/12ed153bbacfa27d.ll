
; 3 occurrences:
; openblas/optimized/dorgql.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = add i32 %3, -1
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = add i32 %3, -32768
  ret i32 %4
}

attributes #0 = { nounwind }
