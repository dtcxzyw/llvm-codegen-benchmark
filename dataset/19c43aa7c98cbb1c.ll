
; 6 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; qemu/optimized/block_vvfat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
