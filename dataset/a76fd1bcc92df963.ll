
; 26 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/maple_tree.ll
; linux/optimized/rwsem.ll
; linux/optimized/workqueue.ll
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
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, %0
  %4 = or i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, 10
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
