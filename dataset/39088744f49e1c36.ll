
; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 10000)
  %2 = shl i64 %1, 3
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 5 occurrences:
; jq/optimized/parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 10000)
  %2 = shl nsw i64 %1, 3
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
