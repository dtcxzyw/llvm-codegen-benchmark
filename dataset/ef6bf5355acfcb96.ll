
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -4
  %4 = icmp ult i32 %0, 15
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/fib_semantics.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %1, -2
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %0, -2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -258
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -771
  %3 = icmp ult i16 %2, -770
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 12
  %3 = icmp ne i16 %0, -20718
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 1073741824
  %4 = icmp ult i64 %0, 1073741825
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
