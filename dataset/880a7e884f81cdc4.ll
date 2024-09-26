
%struct.page.3346644 = type { i64, %union.anon.4.3346645, %union.anon.12.3346646, %struct.atomic_t.3346612, [8 x i8] }
%union.anon.4.3346645 = type { %struct.anon.5.3346647 }
%struct.anon.5.3346647 = type { %union.anon.6.3346648, ptr, %union.anon.8.3346649, i64 }
%union.anon.6.3346648 = type { %struct.list_head.3346628 }
%struct.list_head.3346628 = type { ptr, ptr }
%union.anon.8.3346649 = type { i64 }
%union.anon.12.3346646 = type { %struct.atomic_t.3346612 }
%struct.atomic_t.3346612 = type { i32 }
%"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper.3401575" = type { %"class.std::function.3401576" }
%"class.std::function.3401576" = type { %"class.std::_Function_base.3401577", ptr }
%"class.std::_Function_base.3401577" = type { %"union.std::_Any_data.3401578", ptr }
%"union.std::_Any_data.3401578" = type { %"union.std::_Nocopy_types.3401579" }
%"union.std::_Nocopy_types.3401579" = type { { i64, i64 } }

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = getelementptr %struct.page.3346644, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr nusw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper.3401575", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
