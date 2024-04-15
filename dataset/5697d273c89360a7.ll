
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/amutils.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
