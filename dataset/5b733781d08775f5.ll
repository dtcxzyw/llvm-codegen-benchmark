
; 6 occurrences:
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; linux/optimized/dm-table.ll
; postgres/optimized/ginget.ll
; ruby/optimized/transcode.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; linux/optimized/r8169_main.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 %0, i8 0
  ret i8 %6
}

; 1 occurrences:
; minetest/optimized/serverpackethandler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000048(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 45
  %4 = icmp ugt i16 %1, 36
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i16 %0, i16 0
  ret i16 %6
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/fretInit.c.ll
; linux/optimized/genetlink.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i16 %1, 4095
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = icmp ult i8 %1, 8
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i8 %1, -26
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -26
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

attributes #0 = { nounwind }
