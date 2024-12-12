
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; ruby/optimized/ossl_pkey.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/callproc.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = icmp sgt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/conf.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/processor_idle.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = icmp sgt i32 %2, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/gmock-all.cc.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/XRayArgs.cpp.ll
; node/optimized/libnode.crypto_bio.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; postgres/optimized/formatting.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %2, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = icmp ne i32 %2, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/IntervalPartition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ugt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 32
  %4 = icmp ult i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/cpuhotplug.ll
; linux/optimized/cstate.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/perfmon.ll
; linux/optimized/rapl.ll
; linux/optimized/rmap.ll
; linux/optimized/tlb.ll
; linux/optimized/tsc.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/uncore.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 64
  %4 = icmp eq i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/device_pm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = icmp slt i32 %2, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vector.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 64
  %4 = icmp sgt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sge i32 %0, %2
  %4 = icmp sgt i32 %2, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
