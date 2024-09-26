
; 2 occurrences:
; postgres/optimized/varlena.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; git/optimized/add-patch.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr nusw i8, ptr %1, i64 %2
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = getelementptr nusw i8, ptr %1, i64 %2
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
