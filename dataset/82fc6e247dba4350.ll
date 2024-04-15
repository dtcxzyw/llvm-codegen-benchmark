
; 24 occurrences:
; abseil-cpp/optimized/time.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/mesh_stripifier.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/wrtjava.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_wm.ll
; linux/optimized/netdev.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; proxygen/optimized/RFC2616.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = udiv i32 %3, 53668
  ret i32 %4
}

attributes #0 = { nounwind }
