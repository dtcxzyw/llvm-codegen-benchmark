
; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; freetype/optimized/smooth.c.ll
; libquic/optimized/quic_framer.cc.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/s_async.cpp.ll
; php/optimized/quot_print.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = add i64 %0, 1000
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 112
  %3 = add nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
