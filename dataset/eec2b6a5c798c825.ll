
; 8 occurrences:
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/relocator.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = shl i32 %1, 8
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 14 occurrences:
; clamav/optimized/apm.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/gre_offload.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/xz_dec_bcj.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = shl i32 %1, 16
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = shl nuw i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/check_code.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = shl nuw nsw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = shl nsw i32 %1, 1
  ret i32 %2
}

; 4 occurrences:
; linux/optimized/nfs4xdr.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = shl nuw nsw i32 %1, 8
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
