
; 13 occurrences:
; hwloc/optimized/topology-nvml.ll
; linux/optimized/scsi_bsg.ll
; php/optimized/zend_jit.ll
; ruby/optimized/range.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp eq i64 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/update.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_jit.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp eq i8 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 6 occurrences:
; box2d/optimized/b2_world.cpp.ll
; git/optimized/apply.ll
; git/optimized/fetch.ll
; git/optimized/rev-list.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; z3/optimized/hnf_cutter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 5 occurrences:
; git/optimized/ls-files.ll
; linux/optimized/acpi-cpufreq.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/geo.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 60
  %4 = icmp eq i32 %3, 60
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ugt i16 %1, -16385
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ult i32 %1, 6
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ugt i64 %1, 65535
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp slt i32 %1, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
