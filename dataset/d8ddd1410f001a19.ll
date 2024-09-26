
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 18 occurrences:
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; linux/optimized/devio.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_tc.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; llvm/optimized/InterfaceFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/phpdbg_bp.ll
; qemu/optimized/hw_core_qdev-properties.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 37 occurrences:
; abc/optimized/abcCascade.c.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/buffer.ll
; linux/optimized/extents.ll
; linux/optimized/libata-core.ll
; linux/optimized/remap_range.ll
; linux/optimized/truncate.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lua/optimized/ltable.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/pngset.ll
; proxygen/optimized/Huffman.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lgc.ll
; redis/optimized/ltable.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/amd.ll
; linux/optimized/compress.ll
; linux/optimized/hygon.ll
; linux/optimized/inffast.ll
; linux/optimized/processor_throttling.ll
; miniaudio/optimized/unity.c.ll
; proxygen/optimized/Huffman.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 262144, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
