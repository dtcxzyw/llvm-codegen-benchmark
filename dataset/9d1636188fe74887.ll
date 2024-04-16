
; 4 occurrences:
; jq/optimized/regcomp.ll
; libquic/optimized/internal_linux.cc.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_display_virtio-gpu.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 16
  %4 = or i1 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/spurious.ll
; postgres/optimized/basebackup.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; linux/optimized/hrtimer.ll
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/specialize.ll
; icu/optimized/number_rounding.ll
; icu/optimized/unistr.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/rich_parameters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp sge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
