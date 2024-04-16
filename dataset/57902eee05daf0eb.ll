
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add nuw nsw i64 %0, 1
  %4 = or i64 %3, %2
  %5 = or i64 %4, 192
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 9
  %3 = add i64 %0, 9223372036854775807
  %4 = or i64 %3, %2
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775807
  %3 = shl nuw i64 %0, 9
  %4 = or i64 %3, %2
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 9
  %3 = add i64 %0, 9223372036854775807
  %4 = or i64 %3, %2
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = add i8 %0, 127
  %4 = or i8 %3, %2
  %5 = or i8 %4, -128
  ret i8 %5
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8388608
  %3 = shl i32 %0, 6
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = shl i32 %0, 8
  %4 = or i32 %3, %2
  %5 = or i32 %4, 33554497
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 44
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = shl i32 %0, 8
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 44
  ret i32 %5
}

attributes #0 = { nounwind }
