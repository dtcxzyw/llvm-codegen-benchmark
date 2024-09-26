
; 7 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, %0
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; libquic/optimized/time.cc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, %0
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
