
; 28 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; clamav/optimized/rebuildpe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openusd/optimized/collisionGroup.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtsplitloc.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, %3
  %5 = and i32 %4, 15
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 15
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/utilCex.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 65528
  ret i32 %5
}

attributes #0 = { nounwind }
