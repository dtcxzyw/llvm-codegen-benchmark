
; 5 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/nothingexercisevalue.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 7 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; jq/optimized/builtin.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

; 8 occurrences:
; entt/optimized/meta_context.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DIBuilder.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
