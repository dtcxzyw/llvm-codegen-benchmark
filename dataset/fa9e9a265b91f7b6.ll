
; 24 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; icu/optimized/nfrs.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/iread.ll
; openmpi/optimized/iread_all.ll
; openmpi/optimized/iread_sh.ll
; openmpi/optimized/iwrite.ll
; openmpi/optimized/iwrite_all.ll
; openmpi/optimized/iwrite_sh.ll
; openmpi/optimized/read.ll
; openmpi/optimized/read_all.ll
; openmpi/optimized/read_allb.ll
; openmpi/optimized/read_ord.ll
; openmpi/optimized/read_ordb.ll
; openmpi/optimized/read_sh.ll
; openmpi/optimized/write.ll
; openmpi/optimized/write_all.ll
; openmpi/optimized/write_allb.ll
; openmpi/optimized/write_ord.ll
; openmpi/optimized/write_ordb.ll
; openmpi/optimized/write_sh.ll
; ruby/optimized/bignum.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %1, %2
  %4 = srem i128 %3, %0
  ret i128 %4
}

; 6 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; oiio/optimized/imageio.cpp.ll
; qemu/optimized/audio_ossaudio.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = srem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
