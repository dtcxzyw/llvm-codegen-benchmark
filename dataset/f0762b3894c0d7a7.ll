
; 6 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/tx.ll
; qemu/optimized/hw_net_tulip.c.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; rust-analyzer-rs/optimized/33wiy5muhbs8ctf.ll
; wireshark/optimized/packet-lg8979.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %2, 256
  ret i32 %3
}

; 27 occurrences:
; arrow/optimized/int_util.cc.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/RegExp.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/mmp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio-pci.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, 6
  ret i32 %3
}

; 18 occurrences:
; brotli/optimized/huffman.c.ll
; hermes/optimized/RegExp.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_guc.ll
; linux/optimized/kbuf.ll
; linux/optimized/scsi.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, 989855744
  ret i32 %3
}

; 24 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/JSON.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/out.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 13
  %3 = or i32 %2, 947912704
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl i32 %1, 20
  %3 = or disjoint i32 %2, 985088
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = or i32 %2, 134217728
  ret i32 %3
}

attributes #0 = { nounwind }
