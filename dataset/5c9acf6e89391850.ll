
; 7 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; libwebp/optimized/filters_utils.c.ll
; linux/optimized/decompress_unlzma.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/fast.cpp.ll
; openjdk/optimized/TransformHelper.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 19 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/cvd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; eastl/optimized/EARandom.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/mmu_gather.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; postgres/optimized/md.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_scsi_esp.c.ll
; wireshark/optimized/packet-tls.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; clamav/optimized/cpio.c.ll
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 1023)
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; nuttx/optimized/fs_procfsutil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 127)
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
