
; 11 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/filter.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaTsim.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/sprintf.ll
; oiio/optimized/iffoutput.cpp.ll
; php/optimized/fastcgi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; flac/optimized/getopt.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dsptrs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaPat2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
