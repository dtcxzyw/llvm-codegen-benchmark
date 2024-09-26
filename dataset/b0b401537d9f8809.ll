
%"class.WasmEdge::AST::TableSegment.2661033" = type <{ %"class.WasmEdge::AST::Segment.2661034", %"class.WasmEdge::AST::TableType.2660994", [4 x i8] }>
%"class.WasmEdge::AST::Segment.2661034" = type { %"class.WasmEdge::AST::Expression.2661035" }
%"class.WasmEdge::AST::Expression.2661035" = type { %"class.std::vector.160.2661036" }
%"class.std::vector.160.2661036" = type { %"struct.std::_Vector_base.161.2661037" }
%"struct.std::_Vector_base.161.2661037" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl.2661038" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl.2661038" = type { %"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data.2661039" }
%"struct.std::_Vector_base<WasmEdge::AST::Instruction, std::allocator<WasmEdge::AST::Instruction>>::_Vector_impl_data.2661039" = type { ptr, ptr, ptr }
%"class.WasmEdge::AST::TableType.2660994" = type { %"class.WasmEdge::ValType.2661000", %"class.WasmEdge::AST::Limit.2661001" }
%"class.WasmEdge::ValType.2661000" = type { %union.anon.2661002 }
%union.anon.2661002 = type { %struct.anon.2661003 }
%struct.anon.2661003 = type { i8, i8, i8, i8, i32 }
%"class.WasmEdge::AST::Limit.2661001" = type { i8, i32, i32 }

; 5 occurrences:
; git/optimized/run-command.ll
; git/optimized/tree-diff.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.WasmEdge::AST::TableSegment.2661033", ptr %1, i64 %2, i32 1
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
