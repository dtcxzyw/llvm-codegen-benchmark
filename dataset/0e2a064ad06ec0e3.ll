
; 2 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 32
  %3 = and i64 %2, 248
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-oran.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 15, i32 %3
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, -8
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 35
  %3 = and i32 %2, -8
  %4 = select i1 %0, i32 32, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
