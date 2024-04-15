
; 17 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/dw.ll
; linux/optimized/intel_cx0_phy.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/guiOpenURL.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; verilator/optimized/V3Config.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %0, i32 100663296, i32 117440512
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/p4.ll
; linux/optimized/reciprocal_div.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %0, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 43
  %4 = select i1 %0, i64 4398046511104, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = select i1 %0, i32 1073741824, i32 1073750016
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
