
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; miniaudio/optimized/unity.c.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nuw nsw i32 %5, 27
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
