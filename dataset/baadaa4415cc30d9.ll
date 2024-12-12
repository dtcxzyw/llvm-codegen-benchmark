
; 33 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; boost/optimized/named_scope_format_parser.ll
; brotli/optimized/entropy_encode.c.ll
; git/optimized/apply.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/node.ll
; openmpi/optimized/mca_base_var_enum.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/db.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-cdma2k.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; linux/optimized/drm_lease.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tg3.ll
; openjdk/optimized/NativeLibraries.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
