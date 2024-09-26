
; 58 occurrences:
; arrow/optimized/utf8.cc.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/string.cpp.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/ndisc.ll
; linux/optimized/rx.ll
; linux/optimized/scan.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/synaptics.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/utf_16_32.ll
; sentencepiece/optimized/util.cc.ll
; slurm/optimized/reservation.ll
; snappy/optimized/snappy.cc.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 28
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/message.ll
; linux/optimized/sd.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -83
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5Centry.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 1984
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
