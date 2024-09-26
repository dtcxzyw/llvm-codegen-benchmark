
; 26 occurrences:
; abseil-cpp/optimized/time.cc.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/mesh_stripifier.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; icu/optimized/wrtjava.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_wm.ll
; linux/optimized/netdev.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; redis/optimized/fpconv_dtoa.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = udiv i32 %3, 53668
  ret i32 %4
}

attributes #0 = { nounwind }
