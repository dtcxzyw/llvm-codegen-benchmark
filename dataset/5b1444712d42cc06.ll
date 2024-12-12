
; 3 occurrences:
; opencv/optimized/solvepnp.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, 126
  %4 = icmp ult i32 %3, 127
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; velox/optimized/EvalCtx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, -15
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTruth.c.ll
; faiss/optimized/NNDescent.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/deriv.cpp.ll
; xgboost/optimized/constraints.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, 37
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 15
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -36
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tcp_timer.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -60000
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
