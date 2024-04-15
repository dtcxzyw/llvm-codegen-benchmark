
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/intel_bw.ll
; oiio/optimized/ddsinput.cpp.ll
; stb/optimized/stb_dxt.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i24 %0, i24 %1) #0 {
entry:
  %2 = add nuw nsw i24 %0, %1
  %3 = udiv i24 %2, 10000
  %4 = trunc i24 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = udiv i16 %2, 3
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_cn.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = udiv i16 %2, 5
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 15 occurrences:
; flac/optimized/cuesheet.c.ll
; flac/optimized/metadata_object.c.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/genhd.ll
; linux/optimized/therm_throt.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_gmtimer.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/cluster_legacy.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = udiv i64 %2, 44100
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
