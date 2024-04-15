
; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; nix/optimized/value-to-xml.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = freeze i32 %0
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
