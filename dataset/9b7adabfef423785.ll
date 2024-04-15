
; 22 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/combine-diff.ll
; icu/optimized/ucnv_lmb.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/cpuidle.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/p4.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/virtio_blk.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nbtutils.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = icmp eq i16 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693952
  %4 = icmp eq i64 %3, 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
