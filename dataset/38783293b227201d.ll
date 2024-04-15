
; 35 occurrences:
; cpython/optimized/fuzzer.ll
; fmt/optimized/chrono-test.cc.ll
; libquic/optimized/process_handle_linux.cc.ll
; libzmq/optimized/epoll.cpp.ll
; linux/optimized/fec.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/kqid.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/netpoll.ll
; linux/optimized/nl80211.ll
; linux/optimized/sqpoll.ll
; linux/optimized/trace_event_perf.ll
; linux/optimized/xprtsock.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/ninja.cc.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_base_select.ll
; php/optimized/dow.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/pqcomm.ll
; ruby/optimized/date_core.ll
; slurm/optimized/assoc_mgr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Error.cpp.ll
; wireshark/optimized/netscreen.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/wolfio.c.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 60
  %3 = select i1 %2, i32 59, i32 %1
  ret i32 %3
}

; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ruby/optimized/process.ll
; slurm/optimized/plugrack.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 65536, i32 %1
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/Timer.cpp.ll
; openvdb/optimized/Archive.cc.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 -5, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
