
%"class.hermes::vm::GCHermesValueBase.3074963" = type { %"class.hermes::vm::HermesValue.3074964" }
%"class.hermes::vm::HermesValue.3074964" = type { i64 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 1291520
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3074963", ptr %5, i64 %1
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -33554432
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 264
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
