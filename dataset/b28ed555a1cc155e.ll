
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000396(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/xsatCnfReader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 6 occurrences:
; abc/optimized/msatRead.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; git/optimized/date.ll
; tomlplusplus/optimized/toml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func00000000000003d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; git/optimized/am.ll
; Function Attrs: nounwind
define i64 @func00000000000003da(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 100
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = icmp sgt i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 2 occurrences:
; draco/optimized/parser_utils.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, %1
  %5 = sub i32 0, %4
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
