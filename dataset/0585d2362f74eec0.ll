
; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870912
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 1040187392
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
