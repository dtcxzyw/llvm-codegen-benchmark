
; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/number_formatimpl.ll
; libevent/optimized/event.c.ll
; linux/optimized/fib_semantics.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ruby/optimized/class.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -4
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/FileFormatResolveCube.cpp.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %1, 4
  %4 = or i1 %2, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/object-file.ll
; linux/optimized/intel_fb_pin.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/ttm_execbuf_util.ll
; php/optimized/dow.ll
; slurm/optimized/cpu_frequency.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = and i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/ssl_lib.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -258
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -771
  %3 = icmp ult i16 %2, -770
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 65536
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
