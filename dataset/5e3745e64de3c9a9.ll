
; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 8 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/ref-filter.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/mpv.c.ll
; protobuf/optimized/arena.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
