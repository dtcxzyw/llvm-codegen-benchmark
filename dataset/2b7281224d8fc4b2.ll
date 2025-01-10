
%"class.std::shared_ptr.16.2689406" = type { %"class.std::__shared_ptr.17.2689407" }
%"class.std::__shared_ptr.17.2689407" = type { ptr, %"class.std::__shared_count.2689371" }
%"class.std::__shared_count.2689371" = type { ptr }

; 5 occurrences:
; entt/optimized/helper.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = getelementptr nusw nuw %"class.std::shared_ptr.16.2689406", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SemaCUDA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131071
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr i64 %6, 5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
