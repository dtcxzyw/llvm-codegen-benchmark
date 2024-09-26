
; 30 occurrences:
; abc/optimized/rpo.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/sortkey.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/evdev.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tcp.ll
; linux/optimized/usblp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-http2.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
