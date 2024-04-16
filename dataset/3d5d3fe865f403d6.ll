
; 5 occurrences:
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, -2049
  %4 = select i1 %1, i1 true, i1 %2
  %5 = xor i1 %4, true
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %1, i1 true, i1 %2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
