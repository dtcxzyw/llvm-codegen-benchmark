
; 8 occurrences:
; libevent/optimized/event.c.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openusd/optimized/reconinter.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/giaKf.c.ll
; linux/optimized/platform.ll
; llvm/optimized/BitwiseShiftChecker.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2684354559
  %2 = icmp eq i64 %1, 2684354559
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
