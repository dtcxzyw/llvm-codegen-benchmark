
; 7 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/xfrm_input.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
