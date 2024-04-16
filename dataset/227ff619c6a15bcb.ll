
; 41 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/theory_bv.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; git/optimized/patch-id.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regexec.ll
; libquic/optimized/base64.c.ll
; linux/optimized/ematch.ll
; linux/optimized/eventfd.ll
; linux/optimized/fib_rules.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/percpu.ll
; linux/optimized/trackpoint.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; ocio/optimized/CTFTransform.cpp.ll
; oniguruma/optimized/regexec.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/source_s_shiftRightJam128Extra.c.ll
; qemu/optimized/source_s_shiftRightJam64Extra.c.ll
; redis/optimized/crc64.ll
; ruby/optimized/pack.ll
; ruby/optimized/ruby.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/x11_util.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/s_shiftRightJam128Extra.ll
; spike/optimized/s_shiftRightJam64Extra.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ult i64 %1, 8192
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i8 %3, i8 %0
  ret i8 %4
}

; 1 occurrences:
; git/optimized/grep.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i64 %1, 39
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
