
; 2 occurrences:
; php/optimized/logical_filters.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp eq i64 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp slt i32 %0, 9
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 10 occurrences:
; git/optimized/bisect.ll
; graphviz/optimized/arrows.c.ll
; linux/optimized/8139too.ll
; linux/optimized/devinet.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/nbtinsert.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/reservation.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-ocp1.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp ugt i32 %0, 1073741823
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/informix.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp sgt i64 %0, -1
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp eq i32 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
