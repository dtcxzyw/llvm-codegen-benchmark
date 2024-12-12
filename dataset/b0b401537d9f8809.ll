
%"class.WasmEdge::AST::TableSegment.2774180" = type <{ %"class.WasmEdge::AST::Segment.2774181", %"class.WasmEdge::AST::TableType.2774141", [4 x i8] }>
%"class.WasmEdge::AST::Segment.2774181" = type { %"class.WasmEdge::AST::Expression.2774182" }
%"class.WasmEdge::AST::Expression.2774182" = type { %"class.std::vector.160.2774183" }
%"class.std::vector.160.2774183" = type { %"struct.std::_Vector_base.161.2774184" }
%"struct.std::_Vector_base.161.2774184" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl.2774185" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl.2774185" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data.2774186" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data.2774186" = type { ptr, ptr, ptr }
%"class.WasmEdge::AST::TableType.2774141" = type { %"class.WasmEdge::ValType.2774147", %"class.WasmEdge::AST::Limit.2774148" }
%"class.WasmEdge::ValType.2774147" = type { %union.anon.2774149 }
%union.anon.2774149 = type { %struct.anon.2774150 }
%struct.anon.2774150 = type { i8, i8, i8, i8, i32 }
%"class.WasmEdge::AST::Limit.2774148" = type { i8, i32, i32 }

; 2 occurrences:
; git/optimized/tree-diff.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.WasmEdge::AST::TableSegment.2774180", ptr %1, i64 %2, i32 1
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

; 3 occurrences:
; git/optimized/run-command.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %1, i64 %2, i32 1
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
