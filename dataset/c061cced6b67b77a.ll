
; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/propsvec.ll
; icu/optimized/uarrsort.ll
; libquic/optimized/process_metrics_linux.cc.ll
; openblas/optimized/dlansf.c.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
