
; 29 occurrences:
; bdwgc/optimized/gc.c.ll
; faiss/optimized/AutoTune.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/colvardeps.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/plugin_manager.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; readerwriterqueue/optimized/bench.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -11
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/rx.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ip_sockglue.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
