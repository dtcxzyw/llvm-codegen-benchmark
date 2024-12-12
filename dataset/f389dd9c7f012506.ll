
; 10 occurrences:
; assimp/optimized/zip.c.ll
; folly/optimized/Zlib.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngwutil.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = urem i32 %2, 31
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = urem i32 %2, 19
  ret i32 %3
}

attributes #0 = { nounwind }
