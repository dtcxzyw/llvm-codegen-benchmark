
; 10 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; faiss/optimized/index_factory.cpp.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/pdo.ll
; redis/optimized/lvm.ll
; ruby/optimized/ruby_parser.ll
; yosys/optimized/mutate.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
