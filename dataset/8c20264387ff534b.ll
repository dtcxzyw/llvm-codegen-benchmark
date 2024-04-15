
%struct._zend_op.1718178 = type { ptr, %union._znode_op.1718187, %union._znode_op.1718187, %union._znode_op.1718187, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1718187 = type { i32 }

; 2 occurrences:
; php/optimized/zend_jit.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds %struct._zend_op.1718178, ptr %0, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/aes_gmac.ll
; linux/optimized/nf_conntrack_sip.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
