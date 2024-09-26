
%"class.asio::io_context.2668011" = type { %"class.asio::execution_context.2668012", ptr }
%"class.asio::execution_context.2668012" = type { ptr }

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; php/optimized/zend_optimizer.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw %"class.asio::io_context.2668011", ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
