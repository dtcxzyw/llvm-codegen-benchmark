
%"class.asio::io_context.2781109" = type { %"class.asio::execution_context.2781110", ptr }
%"class.asio::execution_context.2781110" = type { ptr }

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw %"class.asio::io_context.2781109", ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
