
; 3 occurrences:
; hermes/optimized/CFG.cpp.ll
; icu/optimized/collationbuilder.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -16385
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 20
  ret i32 %3
}

attributes #0 = { nounwind }
