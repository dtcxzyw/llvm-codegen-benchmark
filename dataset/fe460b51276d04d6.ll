
; 30 occurrences:
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/timer.c.ll
; cpython/optimized/zlibmodule.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/som_stream.c.ll
; libdeflate/optimized/adler32.c.ll
; libuv/optimized/timer.c.ll
; libzmq/optimized/polling_util.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/auth.ll
; linux/optimized/select.ll
; linux/optimized/tty_buffer.ll
; lz4/optimized/lz4hc.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/zstream.cpp.ll
; node/optimized/timer.ll
; php/optimized/browscap.ll
; php/optimized/cgi_main.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster.ll
; snappy/optimized/snappy.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 128)
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 255)
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 3 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 65535)
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 65535)
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
