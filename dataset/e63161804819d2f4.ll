
; 2 occurrences:
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %1, 32
  %4 = select i1 %3, i32 %2, i32 1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %1, 32
  %4 = select i1 %3, i32 %2, i32 1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp samesign ult i32 %1, 32
  %4 = select i1 %3, i32 %2, i32 1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
