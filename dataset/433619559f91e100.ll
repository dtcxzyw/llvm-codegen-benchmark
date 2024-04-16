
; 12 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; git/optimized/index-pack.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbt_data.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiln.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/pnginput.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %1, %2
  %5 = icmp ult i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
