
; 8 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; icu/optimized/package.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1000000, i64 0
  %4 = select i1 %1, i64 -1000000, i64 %3
  %5 = select i1 %0, i64 -4000000, i64 %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = select i1 %1, i32 5, i32 %3
  %5 = select i1 %0, i32 6, i32 %4
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 0
  %4 = select i1 %1, i32 4, i32 %3
  %5 = select i1 %0, i32 5, i32 %4
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 45
  %4 = select i1 %1, i8 43, i8 %3
  %5 = select i1 %0, i8 45, i8 %4
  %6 = icmp ne i8 %5, 45
  ret i1 %6
}

attributes #0 = { nounwind }
