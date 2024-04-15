
; 3 occurrences:
; jq/optimized/jv.ll
; node/optimized/libnode.node_errors.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = insertvalue { i64, ptr } poison, i64 %0, 0
  %2 = insertvalue { i64, ptr } %1, ptr null, 1
  ret { i64, ptr } %2
}

attributes #0 = { nounwind }
