
; 61 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/binascii.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_native.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/datefmt.ll
; icu/optimized/patternprops.ll
; icu/optimized/scriptset.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/ModRef.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_core_qdev-properties.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_voxel_render.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/AZToken.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

; 28 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; cmake/optimized/hex.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/emojiprops.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/asn1write.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/libps2.ll
; linux/optimized/rsmisc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; spike/optimized/vcpop_v.ll
; velox/optimized/SimdUtil.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-mle.c.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 3
  ret i8 %4
}

attributes #0 = { nounwind }
