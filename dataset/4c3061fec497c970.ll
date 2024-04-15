
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 65536
  %5 = select i1 %4, i32 224, i32 128
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = icmp ult i8 %3, -69
  %5 = select i1 %4, i32 6, i32 12
  ret i32 %5
}

attributes #0 = { nounwind }
