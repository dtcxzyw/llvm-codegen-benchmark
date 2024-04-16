
; 8 occurrences:
; abc/optimized/absRef.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; jq/optimized/execute.ll
; luajit/optimized/minilua.ll
; postgres/optimized/reorderbuffer.ll
; redis/optimized/lgc.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 5
  %5 = add nsw i64 %4, 600
  ret i64 %5
}

; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  %5 = add i32 %4, -48
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; slurm/optimized/fair_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = add i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
