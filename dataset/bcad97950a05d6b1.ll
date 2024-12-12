
; 6 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/saigSwitch.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/domdec_setup.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
