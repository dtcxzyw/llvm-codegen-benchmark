
; 38 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/key_map.cc.ll
; cpython/optimized/typeobject.ll
; graphviz/optimized/dthash.c.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/rbbi.ll
; libevent/optimized/bufferevent_openssl.c.ll
; linux/optimized/autoprobe.ll
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
; postgres/optimized/lwlock.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/linux-user_strace.c.ll
; redis/optimized/evict.ll
; redis/optimized/t_stream.ll
; ruby/optimized/ruby.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-mctp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
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
