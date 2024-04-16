
; 2 occurrences:
; git/optimized/read-cache.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, 1
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
