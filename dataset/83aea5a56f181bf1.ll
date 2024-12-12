
%struct._zend_op.2794568 = type { ptr, %union._znode_op.2794577, %union._znode_op.2794577, %union._znode_op.2794577, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2794577 = type { i32 }

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw ptr, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %struct._zend_op.2794568, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
