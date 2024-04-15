
; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/readpage.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/util_fifo8.c.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sub i16 %0, %3
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
