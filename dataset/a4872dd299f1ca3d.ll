
; 14 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/lpkMux.c.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/rpo.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/thermal_trip.ll
; minetest/optimized/mg_ore.cpp.ll
; openmpi/optimized/osc_base_init.ll
; openmpi/optimized/osc_monitoring_component.ll
; redis/optimized/redis-cli.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2qhtbpqvpvignqt5.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/compaction.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb1Sched.c.ll
; icu/optimized/calendar.ll
; linux/optimized/intel_panel.ll
; linux/optimized/thermal_trip.ll
; postgres/optimized/inet_cidr_ntop.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
