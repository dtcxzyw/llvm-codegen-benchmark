
; 2 occurrences:
; wireshark/optimized/packet-oran.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, 255
  %4 = and i32 %3, 255
  %5 = select i1 %2, i32 15, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add i64 %0, 31
  %4 = and i64 %3, -8
  %5 = select i1 %2, i64 32, i64 %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 23
  %3 = add i64 %0, 4150
  %4 = and i64 %3, -4096
  %5 = select i1 %2, i64 4096, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
