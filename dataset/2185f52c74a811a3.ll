
; 17 occurrences:
; abc/optimized/rsbDec6.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; postgres/optimized/output.ll
; postgres/optimized/parse_expr.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 12, i64 24
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 4 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 9, i64 5
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
