
; 35 occurrences:
; c3c/optimized/sema_stmts.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
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
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/pvclock.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_jit.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-vrt.c.ll
; yosys/optimized/liberty.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaPat2.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; git/optimized/rerere.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; openjdk/optimized/ProcessPath.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_net_eepro100.c.ll
; zed-rs/optimized/9llazb78bmu9grt6fsh6yj218.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/core.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-epl.c.ll
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
  %2 = and i8 %1, 127
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_atomic_plane.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/ws.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp samesign ugt i8 %2, 10
  %4 = icmp ult i8 %0, 5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp samesign ult i8 %2, 5
  %4 = icmp ne i8 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp samesign ugt i8 %2, 9
  %4 = icmp ugt i8 %0, -97
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i8 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
