
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/hid-lg-g15.ll
; redis/optimized/bitops.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/mapperRefs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/dauNonDsd.c.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; spike/optimized/vcpop_v.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 4, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 262144, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
