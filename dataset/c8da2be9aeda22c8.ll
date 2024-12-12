
; 3 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/gro.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %4
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; spike/optimized/fdt_rw.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 258
  %4 = sext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/deflate.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
