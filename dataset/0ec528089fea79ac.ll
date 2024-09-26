
; 2 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i64 4, i64 0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -72
  %3 = icmp ult i32 %2, -7
  %4 = or i1 %3, %0
  %5 = select i1 %4, i64 184, i64 56
  ret i64 %5
}

attributes #0 = { nounwind }
