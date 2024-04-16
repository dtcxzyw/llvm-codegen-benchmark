
; 3 occurrences:
; hermes/optimized/CFG.cpp.ll
; icu/optimized/collationbuilder.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 20
  ret i32 %2
}

attributes #0 = { nounwind }
