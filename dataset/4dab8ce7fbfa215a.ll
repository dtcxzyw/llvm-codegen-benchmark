
; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/ASTReader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 8
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 29 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/crypt_sha256.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/timefn.cpp.ll
; lief/optimized/constant_time.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/Host.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 12
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/extras.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
