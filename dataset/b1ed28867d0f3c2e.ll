
; 25 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; linux/optimized/pci.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; php/optimized/zend_alloc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ldebug.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = add nsw i32 %2, 16
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; linux/optimized/char_dev.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; freetype/optimized/type1cid.c.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; openjdk/optimized/cmscgats.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, 8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; lvgl/optimized/lv_file_explorer.ll
; opencv/optimized/contours.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483632
  %3 = add nuw i32 %2, 16
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/bmcFault.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/lpkCut.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; linux/optimized/config.ll
; linux/optimized/i2c-core-smbus.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741822
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/filter.ll
; linux/optimized/inflate.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; linux/optimized/skbuff.ll
; llvm/optimized/Instructions.cpp.ll
; wolfssl/optimized/asn.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/TypeTableCollection.cpp.ll
; openusd/optimized/json.cpp.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nsw i32 %2, -4096
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/TypeTableCollection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nsw i32 %2, -4096
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/intel_guc_ct.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nsw i32 %2, -4095
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -2
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 4
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -16
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 17 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/collationfastlatin.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/act_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; redis/optimized/ldebug.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
