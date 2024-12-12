
; 31 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/sswSim.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/show-branch.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/buffer.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/subdivision2d.cpp.ll
; php/optimized/zend_ssa.ll
; rocksdb/optimized/filter_policy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777199
  %2 = xor i32 %1, 16777199
  ret i32 %2
}

attributes #0 = { nounwind }
