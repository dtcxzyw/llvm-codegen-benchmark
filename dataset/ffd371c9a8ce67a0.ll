
%struct._zend_ssa_op.2794603 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 7 occurrences:
; abc/optimized/abcTiming.c.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %struct._zend_ssa_op.2794603, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3, !prof !0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 28
  ret ptr %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
