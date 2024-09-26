
%"class.clang::detail::CXXOperatorIdName.3047145" = type { i32, ptr }

; 2 occurrences:
; linux/optimized/rhashtable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [0 x i8], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw [1024 x i8], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw [46 x %"class.clang::detail::CXXOperatorIdName.3047145"], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
