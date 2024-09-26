
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"class.facebook::velox::CompactDoubleList.2686653" = type { i32, i32, i16, i16 }
%"class.clang::detail::CXXOperatorIdName.2994605" = type { i32, ptr }

; 6 occurrences:
; cpython/optimized/frame.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/brin.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.2593549], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 152
  %4 = getelementptr nusw [3058 x %"class.facebook::velox::CompactDoubleList.2686653"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 17384
  %4 = getelementptr nusw [46 x %"class.clang::detail::CXXOperatorIdName.2994605"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
