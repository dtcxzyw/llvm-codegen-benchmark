
; 12 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; cmake/optimized/archive_string.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/openssl-bin-engine.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 13 occurrences:
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/intel_display_power.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; openjdk/optimized/lcm.ll
; postgres/optimized/oracle_compat.ll
; spike/optimized/interactive.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 4 occurrences:
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; postgres/optimized/varbit.ll
; velox/optimized/ElementAt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; git/optimized/packfile.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/xid.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 25
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
