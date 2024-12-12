
; 2 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/sysmodule.ll
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 32, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
