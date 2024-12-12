
%"class.asmjit::_abi_1_10::RALiveSpans.2603649" = type { %"class.asmjit::_abi_1_10::ZoneVector.28.2603650" }
%"class.asmjit::_abi_1_10::ZoneVector.28.2603650" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2603629" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2603629" = type { ptr, i32, i32 }
%"struct.rocksdb::BufferInfo.2627093" = type { %"class.rocksdb::AlignedBuffer.2627094", i64, i64, i8, ptr, %"class.std::function.2.2627095", i32, i64 }
%"class.rocksdb::AlignedBuffer.2627094" = type { i64, %"class.std::unique_ptr.2627096", i64, i64, ptr }
%"class.std::unique_ptr.2627096" = type { %"struct.std::__uniq_ptr_data.2627097" }
%"struct.std::__uniq_ptr_data.2627097" = type { %"class.std::__uniq_ptr_impl.2627098" }
%"class.std::__uniq_ptr_impl.2627098" = type { %"class.std::tuple.2627099" }
%"class.std::tuple.2627099" = type { %"struct.std::_Tuple_impl.2627100" }
%"struct.std::_Tuple_impl.2627100" = type { %"struct.std::_Head_base.1.2627101" }
%"struct.std::_Head_base.1.2627101" = type { ptr }
%"class.std::function.2.2627095" = type { %"class.std::_Function_base.2627102", ptr }
%"class.std::_Function_base.2627102" = type { %"union.std::_Any_data.2627103", ptr }
%"union.std::_Any_data.2627103" = type { %"union.std::_Nocopy_types.2627104" }
%"union.std::_Nocopy_types.2627104" = type { { i64, i64 } }
%struct.watch_list.2876306 = type { i32, i32, i32, ptr }
%struct.ipv6_saddr_score.3535936 = type { i32, i32, ptr, [1 x i64], i32, i32 }
%struct.BufferDesc.3654188 = type { %struct.buftag.3654186, i32, %struct.pg_atomic_uint32.3654189, i32, i32, %struct.LWLock.3654190 }
%struct.buftag.3654186 = type { i32, i32, i32, i32, i32 }
%struct.pg_atomic_uint32.3654189 = type { i32 }
%struct.LWLock.3654190 = type { i16, %struct.pg_atomic_uint32.3654189, %struct.proclist_head.3654191 }
%struct.proclist_head.3654191 = type { i32, i32 }

; 53 occurrences:
; boost/optimized/to_chars.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/autoit.c.ll
; git/optimized/cache-tree.ll
; git/optimized/read-cache.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openspiel/optimized/Par.cpp.ll
; php/optimized/array.ll
; php/optimized/basic_functions.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/file.ll
; php/optimized/formatted_print.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/node.ll
; php/optimized/pdo_stmt.ll
; php/optimized/phar_object.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/proc_open.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/spl_observer.ll
; php/optimized/sqlite3.ll
; php/optimized/streams.ll
; php/optimized/streamsfuncs.ll
; php/optimized/string.ll
; php/optimized/tokenizer.ll
; php/optimized/url.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; php/optimized/zend_attributes.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_fibers.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw %"class.asmjit::_abi_1_10::RALiveSpans.2603649", ptr %0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw %"struct.rocksdb::BufferInfo.2627093", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 6 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; hermes/optimized/g_fmt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; php/optimized/snprintf.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.watch_list.2876306, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/gf128mul.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.ipv6_saddr_score.3535936, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.BufferDesc.3654188, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.BufferDesc.3654188, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
