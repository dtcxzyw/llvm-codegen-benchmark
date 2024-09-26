
; 34 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; assimp/optimized/Exporter.cpp.ll
; folly/optimized/String.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/des.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/forcedeth.ll
; linux/optimized/libata-core.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/unicode.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/busmaster.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
