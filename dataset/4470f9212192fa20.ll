
; 11 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/unpack.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/bmpset.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw [256 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [17 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
