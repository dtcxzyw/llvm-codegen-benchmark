
; 5 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; minetest/optimized/server.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 4398046510080
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/layerDialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
