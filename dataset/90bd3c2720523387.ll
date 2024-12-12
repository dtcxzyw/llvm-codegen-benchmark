
; 6 occurrences:
; linux/optimized/intel_dp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/ltl_parser.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/ISel.cpp.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/stardetector.cpp.ll
; openmpi/optimized/tm_tree.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, -16
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/prio-queue.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1087
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
