
; 21 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/rwsem.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, 3
  %4 = or i64 %3, %2
  %5 = or i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, 3
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, 5
  %4 = or i64 %3, %2
  %5 = or i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, 120
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
