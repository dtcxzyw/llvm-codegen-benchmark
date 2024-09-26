
; 3 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 12 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; hyperscan/optimized/ng_puff.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 undef
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cpython/optimized/unicodeobject.ll
; libquic/optimized/bssl_shim.cc.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; postgres/optimized/pgoutput.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/lockfile.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
