
%"class.asmjit::_abi_1_10::RALiveSpans.1556233" = type { %"class.asmjit::_abi_1_10::ZoneVector.28.1556234" }
%"class.asmjit::_abi_1_10::ZoneVector.28.1556234" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" = type { ptr, i32, i32 }
%"struct.rocksdb::BufferInfo.1580095" = type { %"class.rocksdb::AlignedBuffer.1580096", i64, i64, i8, ptr, %"class.std::function.2.1580097", i32, i64 }
%"class.rocksdb::AlignedBuffer.1580096" = type { i64, %"class.std::unique_ptr.1580098", i64, i64, ptr }
%"class.std::unique_ptr.1580098" = type { %"struct.std::__uniq_ptr_data.1580099" }
%"struct.std::__uniq_ptr_data.1580099" = type { %"class.std::__uniq_ptr_impl.1580100" }
%"class.std::__uniq_ptr_impl.1580100" = type { %"class.std::tuple.1580101" }
%"class.std::tuple.1580101" = type { %"struct.std::_Tuple_impl.1580102" }
%"struct.std::_Tuple_impl.1580102" = type { %"struct.std::_Head_base.1.1580103" }
%"struct.std::_Head_base.1.1580103" = type { ptr }
%"class.std::function.2.1580097" = type { %"class.std::_Function_base.1580104", ptr }
%"class.std::_Function_base.1580104" = type { %"union.std::_Any_data.1580105", ptr }
%"union.std::_Any_data.1580105" = type { %"union.std::_Nocopy_types.1580106" }
%"union.std::_Nocopy_types.1580106" = type { { i64, i64 } }
%struct.watch_list.1770859 = type { i32, i32, i32, ptr }
%struct.be128.2027289 = type { i64, i64 }
%struct.BufferDesc.2122474 = type { %struct.buftag.2122472, i32, %struct.pg_atomic_uint32.2122475, i32, i32, %struct.LWLock.2122476 }
%struct.buftag.2122472 = type { i32, i32, i32, i32, i32 }
%struct.pg_atomic_uint32.2122475 = type { i32 }
%struct.LWLock.2122476 = type { i16, %struct.pg_atomic_uint32.2122475, %struct.proclist_head.2122477 }
%struct.proclist_head.2122477 = type { i32, i32 }

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; git/optimized/cache-tree.ll
; git/optimized/read-cache.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans.1556233", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::BufferInfo.1580095", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; php/optimized/snprintf.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
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
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.watch_list.1770859, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/gf128mul.ll
; postgres/optimized/bufmgr.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.be128.2027289, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.BufferDesc.2122474, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.BufferDesc.2122474, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 20
  ret ptr %5
}

attributes #0 = { nounwind }
