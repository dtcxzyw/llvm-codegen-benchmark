
%struct._zend_op.1716781 = type { ptr, %union._znode_op.1716782, %union._znode_op.1716782, %union._znode_op.1716782, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1716782 = type { i32 }

; 1 occurrences:
; php/optimized/dfa_pass.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._zend_op.1716781, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
