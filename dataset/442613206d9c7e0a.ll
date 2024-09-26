
%"class.asmjit::_abi_1_10::RALiveSpans.2488217" = type { %"class.asmjit::_abi_1_10::ZoneVector.28.2488218" }
%"class.asmjit::_abi_1_10::ZoneVector.28.2488218" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" = type { ptr, i32, i32 }
%"struct.rocksdb::BufferInfo.2511959" = type { %"class.rocksdb::AlignedBuffer.2511960", i64, i64, i8, ptr, %"class.std::function.2.2511961", i32, i64 }
%"class.rocksdb::AlignedBuffer.2511960" = type { i64, %"class.std::unique_ptr.2511962", i64, i64, ptr }
%"class.std::unique_ptr.2511962" = type { %"struct.std::__uniq_ptr_data.2511963" }
%"struct.std::__uniq_ptr_data.2511963" = type { %"class.std::__uniq_ptr_impl.2511964" }
%"class.std::__uniq_ptr_impl.2511964" = type { %"class.std::tuple.2511965" }
%"class.std::tuple.2511965" = type { %"struct.std::_Tuple_impl.2511966" }
%"struct.std::_Tuple_impl.2511966" = type { %"struct.std::_Head_base.1.2511967" }
%"struct.std::_Head_base.1.2511967" = type { ptr }
%"class.std::function.2.2511961" = type { %"class.std::_Function_base.2511968", ptr }
%"class.std::_Function_base.2511968" = type { %"union.std::_Any_data.2511969", ptr }
%"union.std::_Any_data.2511969" = type { %"union.std::_Nocopy_types.2511970" }
%"union.std::_Nocopy_types.2511970" = type { { i64, i64 } }
%struct.watch_list.2764043 = type { i32, i32, i32, ptr }
%"class.llvm::MachineOperand.3101969" = type { i32, %union.anon.79.3101970, ptr, %"union.llvm::MachineOperand::ContentsUnion.3101971" }
%union.anon.79.3101970 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3101971" = type { %"class.llvm::ArrayRef.80.3101972" }
%"class.llvm::ArrayRef.80.3101972" = type { ptr, i64 }
%struct.ipv6_saddr_score.3347442 = type { i32, i32, ptr, [1 x i64], i32, i32 }
%struct.BufferDesc.3470088 = type { %struct.buftag.3470086, i32, %struct.pg_atomic_uint32.3470089, i32, i32, %struct.LWLock.3470090 }
%struct.buftag.3470086 = type { i32, i32, i32, i32, i32 }
%struct.pg_atomic_uint32.3470089 = type { i32 }
%struct.LWLock.3470090 = type { i16, %struct.pg_atomic_uint32.3470089, %struct.proclist_head.3470091 }
%struct.proclist_head.3470091 = type { i32, i32 }

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/autoit.c.ll
; git/optimized/cache-tree.ll
; git/optimized/read-cache.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.asmjit::_abi_1_10::RALiveSpans.2488217", ptr %0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.rocksdb::BufferInfo.2511959", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/bind.cc.ll
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
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.watch_list.2764043, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.llvm::MachineOperand.3101969", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/gf128mul.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.ipv6_saddr_score.3347442, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.BufferDesc.3470088, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.BufferDesc.3470088, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
