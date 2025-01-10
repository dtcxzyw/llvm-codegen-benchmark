
%"struct.rocksdb::BlockCacheLookupContext.2613122" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string.2613036", i64, i64, %"class.std::__cxx11::basic_string.2613036", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.2613036" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2613037", i64, %union.anon.2613038 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2613037" = type { ptr }
%union.anon.2613038 = type { i64, [8 x i8] }
%struct.Expr_.2748189 = type { ptr, %union.SourceSpan.2748181, i16, %union.anon.61.2748190 }
%union.SourceSpan.2748181 = type { i64 }
%union.anon.61.2748190 = type { %struct.ExprAnySwitch.2748191 }
%struct.ExprAnySwitch.2748191 = type { i8, %union.anon.63.2748192 }
%union.anon.63.2748192 = type { %struct.anon.64.2748193 }
%struct.anon.64.2748193 = type { ptr, %union.SourceSpan.2748181, ptr }

; 11 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/event_inode.ll
; linux/optimized/gup.ll
; linux/optimized/nl80211.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/freepage.ll
; ruby/optimized/bignum.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 21 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xmerge.ll
; grpc/optimized/fake_transport_security.cc.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/ucnv_bld.ll
; ncnn/optimized/detectionoutput.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_ds.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.rocksdb::BlockCacheLookupContext.2613122", ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 21 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/truffle.c.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; casadi/optimized/integrator.cpp.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; openjdk/optimized/filemap.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; c3c/optimized/sema_expr.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.Expr_.2748189, ptr %1, i64 %2
  %4 = icmp ne ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
