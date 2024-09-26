
; 10 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; lief/optimized/sha512.c.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/hb-face-builder.ll
; openmpi/optimized/pml_base_bsend.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = sub nuw nsw i32 4, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/md5.ll
; linux/optimized/sha512_generic.ll
; linux/optimized/string.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 127
  %4 = sub nuw nsw i32 128, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
