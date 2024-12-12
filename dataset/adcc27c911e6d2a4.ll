
%struct._zend_op.2791369 = type { ptr, %union._znode_op.2791370, %union._znode_op.2791370, %union._znode_op.2791370, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791370 = type { i32 }
%struct.FT_Vector_.3881816 = type { i64, i64 }

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2791369, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw nuw %struct._zend_op.2791369, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/LoopLoadElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw ptr, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000765(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ule ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(ptr %0, i64 %1, i32 %2) #0 {
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

; 2 occurrences:
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.FT_Vector_.3881816, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw %struct.FT_Vector_.3881816, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000768(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
