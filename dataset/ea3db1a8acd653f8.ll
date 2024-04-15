
; 8 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
