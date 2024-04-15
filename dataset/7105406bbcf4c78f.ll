
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
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %2, i64 0, i64 %1
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
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
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp ult i32 %3, 6
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; ocio/optimized/FileFormatResolveCube.cpp.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 %1
  %4 = icmp sgt i32 %3, 4
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
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 %1
  %4 = icmp eq i32 %3, 6
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/ssl_lib.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 -259, i16 %1
  %4 = icmp ult i16 %3, -258
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 771, i16 %1
  %4 = icmp ugt i16 %3, 770
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp slt i32 %3, 65536
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
