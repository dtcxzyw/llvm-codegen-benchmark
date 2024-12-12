
; 79 occurrences:
; clamav/optimized/vba_extract.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/pretty.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/open.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/subnode.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/html.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/mbprint.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = and i1 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 82 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/scanners.c.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/replace.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/numparse_affixes.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evutil.c.ll
; libpng/optimized/pngget.c.ll
; libquic/optimized/err_test.cc.ll
; linux/optimized/apic.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/pngget.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/util_unicode.c.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/rax.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-lmp.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2052
  %4 = icmp ne i32 %3, 4
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
