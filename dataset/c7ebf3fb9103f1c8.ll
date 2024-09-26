
; 4 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; linux/optimized/rtc-mc146818-lib.ll
; qemu/optimized/virtio-mmio.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/mpmDsd.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %2, i32 -94, i32 0
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 42 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/vc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/UshortGray.ll
; openspiel/optimized/quoridor.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/parse_function_generator.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 16807
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nsw i32 %2, -3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, 36969
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/numbers.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = mul i32 %2, 4177
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/reduce.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262143
  %3 = mul nuw i32 %2, 12289
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = mul nsw i32 %2, -100000
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
