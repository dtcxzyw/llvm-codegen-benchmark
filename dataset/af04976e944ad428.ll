
; 15 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/sequencer.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lief/optimized/entropy.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/ParseDecl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.not1 = select i1 %0, i1 true, i1 %2
  %3 = select i1 %.not1, i32 22, i32 19
  ret i32 %3
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 16384, i32 0
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/blk-rq-qos.ll
; quantlib/optimized/bmaindex.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %.not1 = select i1 %0, i1 true, i1 %2
  %3 = select i1 %.not1, i32 4, i32 -3
  ret i32 %3
}

attributes #0 = { nounwind }
