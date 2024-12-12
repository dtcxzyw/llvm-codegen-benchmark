
; 22 occurrences:
; arrow/optimized/key_hash.cc.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/nghttp2_session.c.ll
; eastl/optimized/EARandom.cpp.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/preload-index.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/slub.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/chat.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; postgres/optimized/tsearchcmds.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 20)
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
