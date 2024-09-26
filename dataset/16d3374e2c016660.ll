
; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; minetest/optimized/chat.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 20)
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 14 occurrences:
; arrow/optimized/key_hash.cc.ll
; clamav/optimized/filtering.c.ll
; eastl/optimized/EARandom.cpp.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/preload-index.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hsu.ll
; linux/optimized/nfs4xdr.ll
; postgres/optimized/tsearchcmds.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 20)
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
