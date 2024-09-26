
; 37 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/xlm_extract.c.ll
; graphviz/optimized/dthash.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/fft5d.cpp.ll
; icu/optimized/rbbi.ll
; libevent/optimized/bufferevent_openssl.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hooks.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/percpu-rwsem.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.node_sea.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/linux-user_strace.c.ll
; redis/optimized/evict.ll
; ruby/optimized/ruby.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 16383
  %3 = xor i32 %2, 16368
  ret i32 %3
}

attributes #0 = { nounwind }
