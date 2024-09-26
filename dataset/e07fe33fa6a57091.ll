
%struct._zend_op.2680671 = type { ptr, %union._znode_op.2680680, %union._znode_op.2680680, %union._znode_op.2680680, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2680680 = type { i32 }

; 11 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cvc5/optimized/generic_op.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; php/optimized/zend_optimizer.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw %struct._zend_op.2680671, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
