
; 35 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; linux/optimized/base.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/jidctred.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = mul nsw i32 %1, 5
  ret i32 %2
}

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = mul i32 %1, 2531011
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/dsdTree.c.ll
; postgres/optimized/mcv.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
