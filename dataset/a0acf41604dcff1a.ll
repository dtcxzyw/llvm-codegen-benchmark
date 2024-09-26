
%struct._zend_op.2678456 = type { ptr, %union._znode_op.2678465, %union._znode_op.2678465, %union._znode_op.2678465, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2678465 = type { i32 }

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; php/optimized/block_pass.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._zend_op.2678456, ptr %0, i64 %1
  %4 = getelementptr nusw %struct._zend_op.2678456, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = icmp ult ptr %5, %3
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/localvolrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000002f1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %0, i64 %1
  %4 = getelementptr nusw double, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %0, i64 %1
  %4 = getelementptr nusw float, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 32
  %6 = icmp ugt ptr %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
