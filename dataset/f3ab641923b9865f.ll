
; 11 occurrences:
; abc/optimized/saigSynch.c.ll
; abc/optimized/sswSim.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; php/optimized/hash_tiger.ll
; php/optimized/zip.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/hash.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = xor i64 %2, 6455697860950631241
  %4 = lshr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
