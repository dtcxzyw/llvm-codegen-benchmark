
; 4 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/retry_service_config.cc.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
