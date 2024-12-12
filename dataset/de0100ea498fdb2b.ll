
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 31 occurrences:
; casadi/optimized/sx_function.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/fork.ll
; linux/optimized/mlock.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/vsprintf.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; postgres/optimized/regexp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/util_qht.c.ll
; redis/optimized/memtest.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nuw i64 %4, 56
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nuw i64 %4, 16
  ret i64 %5
}

; 5 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/ftbase.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/ksub64.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; osqp/optimized/csc_utils.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 10
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
