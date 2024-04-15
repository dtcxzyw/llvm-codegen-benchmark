
; 14 occurrences:
; git/optimized/bloom.ll
; git/optimized/commit-reach.ll
; git/optimized/describe.ll
; git/optimized/name-rev.ll
; git/optimized/show-branch.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucase.ll
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/dstedc.c.ll
; openssl/optimized/libapps-lib-app_params.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ds.ll
; linux/optimized/libahci.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; git/optimized/show-branch.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; jq/optimized/execute.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/string.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
