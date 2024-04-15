
; 5 occurrences:
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1000000, i64 0
  %4 = select i1 %1, i64 -1000000, i64 %3
  %5 = icmp slt i64 %0, -2048
  %6 = select i1 %5, i64 -4000000, i64 %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 0
  %4 = select i1 %1, i32 4, i32 %3
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i32 5, i32 %4
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
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
  %3 = select i1 %2, i8 32, i8 45
  %4 = select i1 %1, i8 43, i8 %3
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i8 45, i8 %4
  %7 = icmp ne i8 %6, 45
  ret i1 %7
}

attributes #0 = { nounwind }
