
; 86 occurrences:
; abc/optimized/satSolver2.c.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/fileio.ll
; crow/optimized/example_ws.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/archive.ll
; git/optimized/checkout-index.ll
; git/optimized/checkout.ll
; git/optimized/credential.ll
; git/optimized/files-backend.ll
; git/optimized/for-each-ref.ll
; git/optimized/http-backend.ll
; git/optimized/json-writer.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; git/optimized/tree-diff.ll
; hdf5/optimized/H5Pocpl.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/8139too.ll
; linux/optimized/ccm.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/host.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/n_tty.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/rx.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; php/optimized/apprentice.ll
; php/optimized/transports.ll
; php/optimized/zend_jit_vm_helpers.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bio.ll
; ruby/optimized/enum.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/visual.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/YGNode.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  ret i8 %3
}

; 11 occurrences:
; cpython/optimized/textio.ll
; git/optimized/refspec.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/sr.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/tcg.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = and i8 %2, 8
  ret i8 %3
}

; 7 occurrences:
; crow/optimized/example_ws.cpp.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/base64.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  ret i8 %3
}

; 3 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl nuw i8 %1, 3
  %3 = and i8 %2, 56
  ret i8 %3
}

attributes #0 = { nounwind }
