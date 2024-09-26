
; 44 occurrences:
; abc/optimized/bmcFault.c.ll
; arrow/optimized/UriRecompose.c.ll
; clamav/optimized/wwunpack.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/lzma2_decoder.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; eastl/optimized/EATextUtil.cpp.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/formatted_string_builder.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/hwesleep.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/tls.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; openspiel/optimized/euchre.cc.ll
; php/optimized/file.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/parse.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; serde-rs-json/optimized/2bynnyw1do6foacb.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 32 occurrences:
; clamav/optimized/bytecode.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5Oattribute.c.ll
; icu/optimized/locdistance.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_port.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hda_jack.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_display.ll
; linux/optimized/kstrtox.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/Lexer.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/pl_scanner.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = or i8 %0, -128
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; 12 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; clamav/optimized/readdb.c.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; cpython/optimized/_codecs_iso2022.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/8250_dma.ll
; linux/optimized/8250_port.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; php/optimized/zend_API.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, -16
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or i8 %0, 48
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
