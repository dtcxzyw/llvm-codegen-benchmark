
%"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper.2055381" = type { %"class.std::function.2055382" }
%"class.std::function.2055382" = type { %"class.std::_Function_base.2055383", ptr }
%"class.std::_Function_base.2055383" = type { %"union.std::_Any_data.2055384", ptr }
%"union.std::_Any_data.2055384" = type { %"union.std::_Nocopy_types.2055385" }
%"union.std::_Nocopy_types.2055385" = type { { i64, i64 } }

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr inbounds ptr, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper.2055381", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
