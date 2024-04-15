
; 1 occurrences:
; abc/optimized/giaFanout.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; git/optimized/utf8.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw i64 %0, 1
  %5 = add i64 %4, %3
  %6 = add nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 9
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 33
  %4 = sub nuw nsw i128 %0, %1
  %5 = add nuw nsw i128 %4, %3
  %6 = add nuw nsw i128 %5, 1298074214633706907132628377272319
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = shl i128 %0, 33
  %5 = add i128 %4, %3
  %6 = add i128 %5, 162259276829213363391578010288128
  ret i128 %6
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = sub nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
