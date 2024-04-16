
; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 540672
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -91
  %5 = icmp ult i32 %4, -26
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 6 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; qemu/optimized/hw_block_m25p80.c.ll
; ruby/optimized/regenc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, -123
  %5 = icmp ult i32 %4, -26
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ustring.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ne i32 %2, 1
  %4 = add i32 %0, -257
  %5 = icmp ult i32 %4, -256
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i27 %1) #0 {
entry:
  %2 = and i27 %1, 1
  %3 = icmp ne i27 %2, 0
  %4 = add i8 %0, -78
  %5 = icmp ult i8 %4, -27
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp ugt i8 %2, 5
  %4 = icmp ne i32 %0, 20
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2048
  %3 = icmp eq i16 %2, -10240
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = add nsw i64 %0, -21
  %5 = icmp ult i64 %4, -20
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3307330977390599
  %3 = icmp ne i64 %2, 0
  %4 = add i64 %0, -109
  %5 = icmp ult i64 %4, -64
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
