
; 44 occurrences:
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/lz_encoder.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; hdf5/optimized/H5HFhdr.c.ll
; icu/optimized/wrtjava.ll
; linux/optimized/avc.ll
; linux/optimized/filter.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; luajit/optimized/buildvm.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_textarea.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/transport.ll
; openjdk/optimized/type.ll
; php/optimized/ir_emit.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/marshal.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = add i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/export.c.ll
; openjdk/optimized/method.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 13 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/hugetlb.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/minarea.cpp.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1640531527
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 12 occurrences:
; icu/optimized/package.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; lvgl/optimized/lv_textarea.ll
; openmpi/optimized/keyval_parse.ll
; openmpi/optimized/pmix_keyval_parse.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1640531527
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %3, 4
  %5 = add i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -2
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1525
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/uloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, 719468
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
