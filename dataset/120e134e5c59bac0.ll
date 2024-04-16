
; 10 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/metablock.c.ll
; eastl/optimized/TestSort.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/ubidi.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/crypt_blowfish.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/dswstate.ll
; linux/optimized/vsprintf.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [3 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
