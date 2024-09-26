
; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/scsi_scan.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846976
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/saigPhase.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693952
  %4 = icmp eq i64 %3, 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/p4.ll
; linux/optimized/virtio_blk.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738368
  %4 = icmp eq i64 %3, 0
  %5 = trunc nuw i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
