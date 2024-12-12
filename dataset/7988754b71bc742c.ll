
; 6 occurrences:
; abc/optimized/fretInit.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 17 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/rfc1867.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 %0, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
