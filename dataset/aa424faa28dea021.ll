
; 21 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/solvers.c.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openmpi/optimized/test_overhead.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; qemu/optimized/migration_migration.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/geohash_helper.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fdiv double %2, 0x3FC07004DED20922
  ret double %3
}

attributes #0 = { nounwind }
