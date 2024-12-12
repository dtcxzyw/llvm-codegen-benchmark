
; 6 occurrences:
; linux/optimized/cpu.ll
; linux/optimized/ldt.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 12
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 63
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
