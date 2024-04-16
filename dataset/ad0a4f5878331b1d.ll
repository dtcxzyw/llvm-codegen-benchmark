
%"union.std::aligned_storage<1, 1>::type.1721457" = type { [1 x i8] }
%struct.ve_node.2016673 = type { %struct.rb_node.2016674, i32 }
%struct.rb_node.2016674 = type { i64, ptr, ptr }

; 2 occurrences:
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [14 x %"union.std::aligned_storage<1, 1>::type.1721457"], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [27 x %struct.ve_node.2016673], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
