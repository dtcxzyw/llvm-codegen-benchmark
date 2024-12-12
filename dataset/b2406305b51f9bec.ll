
; 2 occurrences:
; nuttx/optimized/fs_procfsutil.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 122)
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 19 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/cvd.c.ll
; clamav/optimized/sis.c.ll
; cpython/optimized/hamt.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/update.ll
; linux/optimized/vmalloc.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/testWorkThreadLimits.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/ui_vnc.c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-udt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2048)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 256)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; clamav/optimized/cpio.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 1023)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; postgres/optimized/regcomp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; icu/optimized/unames.ll
; linux/optimized/drm_print.ll
; linux/optimized/lskcipher.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/md.ll
; wireshark/optimized/packet-amqp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 258)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; icu/optimized/uniset.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 32)
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 10485760)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 1, 30) i32 @llvm.umin.i32(i32 %1, i32 29)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/spgutils.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 8160)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
