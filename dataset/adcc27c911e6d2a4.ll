
%struct._zend_op.2678433 = type { ptr, %union._znode_op.2678434, %union._znode_op.2678434, %union._znode_op.2678434, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2678434 = type { i32 }

; 3 occurrences:
; freetype/optimized/ftstroke.c.ll
; llvm/optimized/SourceManager.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct._zend_op.2678433, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 32
  %6 = getelementptr nusw %struct._zend_op.2678433, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/LoopLoadElimination.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr nusw ptr, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a5(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ule ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
