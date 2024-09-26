
; 11 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/textio.ll
; opencv/optimized/datastructs.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_voxel_render.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/thread.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
