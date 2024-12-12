
; 22 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/path.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/reg.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/GraphicsPrimitiveMgr.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/libbf.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 253953
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 10 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, -2147450770
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 127
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 13 occurrences:
; cmake/optimized/easy.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-easy.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 16712191
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/xformCommonAPI.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %0, %3
  %5 = and i32 %4, 32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 832
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 63488
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
