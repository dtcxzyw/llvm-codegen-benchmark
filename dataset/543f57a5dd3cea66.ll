
; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp slt i64 %5, 1073741824
  ret i1 %6
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp sgt i64 %5, 1073741823
  ret i1 %6
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i8 %1, -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
