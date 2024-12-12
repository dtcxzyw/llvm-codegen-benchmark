
; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i64 %0, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/fraBmc.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq i64 %0, 65536
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/IntrinsicInst.cpp.ll
; qemu/optimized/ui_input-linux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -704
  %3 = icmp ult i32 %2, -352
  %4 = icmp samesign ugt i64 %0, 255
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i64 %0, -9223372036854775808
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/nfrs.ll
; openjdk/optimized/hb-ot-name.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; openjdk/optimized/disassembler.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 11
  %4 = icmp ult i64 %0, 4294967296
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2147483646
  %4 = icmp ne i64 %0, 7
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; c3c/optimized/expr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 5
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; quantlib/optimized/southkorea.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i64 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp ne i64 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -56
  %3 = icmp ult i32 %2, 1073741769
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -19
  %4 = icmp samesign ult i64 %0, 31
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/syscalls.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/Instrumentation.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -91
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = icmp ugt i64 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 1073741823
  %4 = icmp ugt i64 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 42
  %3 = icmp eq i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp samesign ult i64 %0, 15
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp samesign ult i64 %0, 15
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp samesign ult i64 %0, 254
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -446667
  %3 = icmp ult i32 %2, 33333
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000594(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12289
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, 4
  %4 = icmp sgt i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -19
  %4 = icmp samesign ugt i64 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp ult i32 %2, 8
  %4 = icmp ugt i64 %0, 23
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
