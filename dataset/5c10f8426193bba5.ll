
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/dumpTimeClassInfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17179869176
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
