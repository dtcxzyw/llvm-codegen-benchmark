
; 10 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cpython/optimized/xmlparse.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/sprintf.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 1026)
  %2 = sub i32 1, %1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 9 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/xmlparse.c.ll
; eastl/optimized/EARandom.cpp.ll
; git/optimized/apply.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 -16382)
  %2 = sub nuw nsw i32 -16382, %1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
