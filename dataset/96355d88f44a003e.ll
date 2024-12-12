
; 30 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; linux/optimized/msi.ll
; linux/optimized/page_alloc.ll
; linux/optimized/serial_core.ll
; linux/optimized/tg3.ll
; llvm/optimized/ValueTracking.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; openjdk/optimized/phaseX.ll
; qemu/optimized/block_quorum.c.ll
; redis/optimized/anet.ll
; slurm/optimized/cpu_frequency.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = or i32 %2, 1
  ret i32 %3
}

; 11 occurrences:
; git/optimized/read-cache.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/8139too.ll
; linux/optimized/blk-flush.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/slab_common.ll
; nghttp2/optimized/sfparse.c.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
