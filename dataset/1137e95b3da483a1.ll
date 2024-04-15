
; 21 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/test.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/Singleton.cpp.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/scsi_ioctl.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/like_support.ll
; redis/optimized/replication.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-sscop.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
