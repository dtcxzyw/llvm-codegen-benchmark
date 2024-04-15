
; 15 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/ceval.ll
; git/optimized/index-pack.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/filter.ll
; linux/optimized/huf_decompress.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; ruby/optimized/io.ll
; z3/optimized/pb_internalize.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; icu/optimized/dictbe.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/FirstLastValue.cpp.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/fair.ll
; linux/optimized/inffast.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
