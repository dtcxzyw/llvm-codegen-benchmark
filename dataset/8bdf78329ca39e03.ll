
; 1 occurrences:
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 100
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 7
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %3, 10
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/setobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 5
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
