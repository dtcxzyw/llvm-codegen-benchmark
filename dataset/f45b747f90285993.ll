
; 12 occurrences:
; boost/optimized/attribute_name.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 6
  %6 = add nsw i64 %4, %5
  %7 = icmp eq i64 %6, 144115188075855871
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/ManualExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 6
  %6 = sub nsw i64 0, %5
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 6
  %6 = add nsw i64 %4, %5
  %7 = icmp ne i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/attribute_name.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 6
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 4294967294
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %1, %3
  %5 = ashr exact i64 %0, 6
  %6 = add nsw i64 %5, %4
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %1, %3
  %5 = ashr exact i64 %0, 6
  %6 = add nsw i64 %5, %4
  %7 = icmp samesign ult i64 %6, 8
  ret i1 %7
}

; 1 occurrences:
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  %7 = icmp samesign ult i64 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
