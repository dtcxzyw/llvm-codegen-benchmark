
%struct._zend_ssa_op.1718319 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bio_vec.2022670 = type { ptr, i32, i32 }

; 2 occurrences:
; libquic/optimized/padding.c.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -119
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct._zend_ssa_op.1718319, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/cnf_stream.cpp.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.bio_vec.2022670, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
