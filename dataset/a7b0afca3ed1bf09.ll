
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/xsatCnfReader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/msatRead.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; git/optimized/date.ll
; icu/optimized/messagepattern.ll
; tomlplusplus/optimized/toml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; git/optimized/am.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, %1
  %5 = sub i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
