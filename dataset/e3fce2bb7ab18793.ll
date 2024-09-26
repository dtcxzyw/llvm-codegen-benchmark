
; 22 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; cmake/optimized/sha1.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; git/optimized/sha1.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/hb-face-builder.ll
; openmpi/optimized/pml_base_bsend.ll
; php/optimized/md5.ll
; ruby/optimized/sha2.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/md5.ll
; linux/optimized/sha512_generic.ll
; linux/optimized/string.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = sub nuw nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
