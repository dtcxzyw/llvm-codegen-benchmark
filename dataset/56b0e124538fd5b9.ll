
; 2 occurrences:
; postgres/optimized/reloptions.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 9 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/kitFactor.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; assimp/optimized/DeboneProcess.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; git/optimized/show-branch.ll
; hermes/optimized/regcomp.c.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 12
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
