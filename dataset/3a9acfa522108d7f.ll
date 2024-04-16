
; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp slt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; linux/optimized/device_cgroup.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/nwkFlow.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/scrptrun.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openmpi/optimized/pfexec_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cover.c.ll
; libquic/optimized/internal_linux.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = or i1 %3, %2
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -225
  %4 = or i1 %3, %0
  %5 = icmp ugt i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/pmix_shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 1114111
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_rounding.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 999
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = or i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
