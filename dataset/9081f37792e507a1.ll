
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"class.facebook::velox::CompactDoubleList.2686653" = type { i32, i32, i16, i16 }

; 6 occurrences:
; cpython/optimized/frame.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/brin.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr [512 x %struct.TCGTemp.2593549], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 11 occurrences:
; imgui/optimized/imgui.cpp.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw [3058 x %"class.facebook::velox::CompactDoubleList.2686653"], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
