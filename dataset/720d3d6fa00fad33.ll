
; 3 occurrences:
; clamav/optimized/mszipd.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sub nsw i32 80, %0
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

; 21 occurrences:
; arrow/optimized/base64.cpp.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/unarj.c.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/base64.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 64, %0
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 64
  ret i64 %3
}

; 8 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %narrow = sub i32 5, %0
  %1 = zext i32 %narrow to i64
  ret i64 %1
}

; 5 occurrences:
; c3c/optimized/stringutils.c.ll
; linux/optimized/blk-iocost.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 65536, %0
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/JsonType.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -12
  ret i64 %3
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sub nsw i32 4, %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; openmpi/optimized/sha256.ll
; redis/optimized/sha256.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
