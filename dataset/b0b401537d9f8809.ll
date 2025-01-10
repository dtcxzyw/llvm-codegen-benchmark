
%"class.WasmEdge::AST::TableSegment.2774146" = type <{ %"class.WasmEdge::AST::Segment.2774147", %"class.WasmEdge::AST::TableType.2774107", [4 x i8] }>
%"class.WasmEdge::AST::Segment.2774147" = type { %"class.WasmEdge::AST::Expression.2774148" }
%"class.WasmEdge::AST::Expression.2774148" = type { %"class.std::vector.160.2774149" }
%"class.std::vector.160.2774149" = type { %"struct.std::_Vector_base.161.2774150" }
%"struct.std::_Vector_base.161.2774150" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl.2774151" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl.2774151" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data.2774152" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data.2774152" = type { ptr, ptr, ptr }
%"class.WasmEdge::AST::TableType.2774107" = type { %"class.WasmEdge::ValType.2774113", %"class.WasmEdge::AST::Limit.2774114" }
%"class.WasmEdge::ValType.2774113" = type { %union.anon.2774115 }
%union.anon.2774115 = type { %struct.anon.2774116 }
%struct.anon.2774116 = type { i8, i8, i8, i8, i32 }
%"class.WasmEdge::AST::Limit.2774114" = type { i8, i32, i32 }

; 2 occurrences:
; git/optimized/tree-diff.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.WasmEdge::AST::TableSegment.2774146", ptr %1, i64 %2, i32 1
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
