
; 13 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hpet.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = udiv i64 4294967296, %1
  ret i64 %2
}

; 22 occurrences:
; cpython/optimized/zlibmodule.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/clocksource.ll
; linux/optimized/intel_bw.ll
; linux/optimized/pci_link.ll
; linux/optimized/pvclock.ll
; linux/optimized/tcp_cubic.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/dsa.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-zbee-zcl-lighting.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = udiv i64 -1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
