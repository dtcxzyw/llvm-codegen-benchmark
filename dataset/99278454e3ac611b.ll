
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/trace_probe.ll
; lz4/optimized/lz4.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; ruby/optimized/io.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 23 occurrences:
; abc/optimized/bblif.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/apply.ll
; git/optimized/show-ref.ll
; icu/optimized/parse.ll
; icu/optimized/unistr_cnv.ll
; imgui/optimized/imgui_demo.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libphonenumber/optimized/unilib.cc.ll
; lua/optimized/lapi.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/zend_optimizer.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
