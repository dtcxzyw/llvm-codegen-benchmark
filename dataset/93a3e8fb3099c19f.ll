
; 2 occurrences:
; cpython/optimized/codeobject.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; arrow/optimized/trie.cc.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/midx.ll
; nuklear/optimized/unity.c.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
