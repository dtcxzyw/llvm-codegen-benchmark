
; 12 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/dir.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_sip.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; msdfgen/optimized/main.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/wmem_array.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/versioncmp.ll
; linux/optimized/xarray.ll
; wireshark/optimized/packet-e212.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
