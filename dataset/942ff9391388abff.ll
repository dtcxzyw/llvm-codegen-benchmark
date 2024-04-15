
; 47 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; assimp/optimized/Exporter.cpp.ll
; folly/optimized/String.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/pack-bitmap.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/des.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hugetlb.ll
; linux/optimized/libata-core.ll
; linux/optimized/page_alloc.ll
; linux/optimized/set_memory.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/unicode.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
