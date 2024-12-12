
%"struct.rocksdb::BlockCacheLookupContext.2613155" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string.2613069", i64, i64, %"class.std::__cxx11::basic_string.2613069", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.2613069" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2613070", i64, %union.anon.2613071 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2613070" = type { ptr }
%union.anon.2613071 = type { i64, [8 x i8] }
%struct.AHCICmdHdr.2709110 = type { i16, i16, i32, i64, [4 x i32] }

; 23 occurrences:
; abc/optimized/abcTiming.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/commands.install.cpp.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.rocksdb::BlockCacheLookupContext.2613155", ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/event_inode.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/selinuxfs.ll
; postgres/optimized/freepage.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.AHCICmdHdr.2709110, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 20 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3, !prof !0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 -3
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
