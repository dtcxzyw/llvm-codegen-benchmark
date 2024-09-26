
; 9 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/hdmi.ll
; llvm/optimized/Visitor.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 2, i8 1
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 -128, i8 0
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 96
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 104, i8 96
  ret i8 %4
}

; 2 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -128
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 104, i8 96
  ret i8 %4
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 4, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
