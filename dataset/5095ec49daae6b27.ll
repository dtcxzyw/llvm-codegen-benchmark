
; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000001e3(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = trunc i64 %4 to i8
  %6 = add nuw nsw i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 100000
  %3 = add nuw nsw i64 %2, 2097152
  %4 = lshr i64 %3, 22
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 1442695040888963407
  %4 = lshr i64 %3, 62
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 83443
  %3 = add nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 14746
  %3 = add nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
