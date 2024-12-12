
; 10 occurrences:
; chibicc/optimized/tokenize.ll
; icu/optimized/unames.ll
; jq/optimized/jv_parse.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
