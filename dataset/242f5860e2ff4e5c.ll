
%"union.std::aligned_storage<1, 1>::type.1721457" = type { [1 x i8] }
%struct.ve_node.2016673 = type { %struct.rb_node.2016674, i32 }
%struct.rb_node.2016674 = type { i64, ptr, ptr }

; 2 occurrences:
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds [14 x %"union.std::aligned_storage<1, 1>::type.1721457"], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 6320
  %4 = getelementptr [27 x %struct.ve_node.2016673], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = getelementptr [27 x %struct.ve_node.2016673], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
