
; 46 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/ivyHaig.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/aspm.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/cmspack.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_core.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-tipc.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8126464
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 12, i32 %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp samesign ult i32 %2, 24
  %4 = select i1 %3, i32 3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
