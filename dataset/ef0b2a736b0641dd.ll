
; 30 occurrences:
; abc/optimized/abcCheck.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; c3c/optimized/c_abi.c.ll
; darktable/optimized/collect.c.ll
; linux/optimized/8250_pnp.ll
; linux/optimized/mballoc.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ParsePragma.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/disassembler.ll
; qemu/optimized/target_riscv_pmu.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/gencode.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-lnet.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -32
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/ioWriteSmv.c.ll
; c3c/optimized/llvm_codegen_type.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/history.c.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
