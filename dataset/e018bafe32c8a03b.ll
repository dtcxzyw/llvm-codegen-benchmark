
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 254
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %1, 255
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p224-64.c.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 1024
  %5 = add i64 %4, %0
  %6 = and i64 %1, 4294965248
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nuw i128 %4, %0
  %6 = and i128 %1, 72056494526300160
  %7 = add nuw i128 %5, %6
  ret i128 %7
}

; 2 occurrences:
; cmake/optimized/powerpc.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 4
  %5 = add i32 %4, %0
  %6 = and i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/nfs3xdr.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 4
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 8
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
