
; 9 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 63, i64 15
  ret i64 %1
}

attributes #0 = { nounwind }
