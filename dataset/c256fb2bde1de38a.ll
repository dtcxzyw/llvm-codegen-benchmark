
; 22 occurrences:
; abc/optimized/cnfCut.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bios.ll
; linux/optimized/netdev.ll
; llvm/optimized/DwarfDebug.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/relocInfo.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = select i1 %0, i16 1, i16 %2
  ret i16 %3
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 15 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hdac_device.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = select i1 %0, i16 24, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
