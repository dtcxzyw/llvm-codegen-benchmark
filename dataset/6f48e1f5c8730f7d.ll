
; 44 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/rtf.c.ll
; icu/optimized/ucnv_u7.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; libquic/optimized/newhope.c.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/pata_amd.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/base64.ll
; php/optimized/hash_haval.ll
; qemu/optimized/hw_net_igb_core.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/enum.ll
; ruby/optimized/ruby.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl i8 %1, 2
  ret i8 %2
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = shl nuw i8 %1, 3
  ret i8 %2
}

; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/vt.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = shl nuw nsw i8 %1, 1
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = trunc nsw i16 %0 to i8
  %2 = shl i8 %1, 3
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl nuw nsw i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
