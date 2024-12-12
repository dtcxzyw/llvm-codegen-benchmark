
; 38 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hub.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/pvclock.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPSession.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-irda.c.ll
; yosys/optimized/liberty.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; linux/optimized/core.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wireshark/optimized/packet-wireguard.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaPat2.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/tcp_input.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/keyboard.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 12
  %4 = icmp ugt i8 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/ber.c.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %0, 7
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -18
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i8 %0, 3
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
