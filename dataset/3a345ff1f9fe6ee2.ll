
; 1 occurrences:
; abc/optimized/mpmMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/util.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
