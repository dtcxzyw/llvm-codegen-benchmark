
; 20 occurrences:
; clamav/optimized/filetypes.c.ll
; clamav/optimized/matcher.c.ll
; clamav/optimized/msexpand.c.ll
; cmake/optimized/deflate.c.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/adler32.c.ll
; libzmq/optimized/polling_util.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/select.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/zstream.cpp.ll
; oniguruma/optimized/regexec.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/migration_block.c.ll
; redis/optimized/cluster.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/netscaler.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 32768)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 13 occurrences:
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/swf.c.ll
; clamav/optimized/tnef.c.ll
; cmake/optimized/timer.c.ll
; libuv/optimized/timer.c.ll
; linux/optimized/auth.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/timer.ll
; php/optimized/cgi_main.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 4096)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 4294967295)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/zlibmodule.ll
; hyperscan/optimized/som_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 4294967295)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483648)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
