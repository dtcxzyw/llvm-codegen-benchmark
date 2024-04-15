
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; linux/optimized/percpu.ll
; postgres/optimized/partbounds.ll
; redis/optimized/linenoise.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
