
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 31
  %1 = and i64 %sh.diff, 4294967294
  ret i64 %1
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 31
  %1 = and i64 %sh.diff, 4294967294
  ret i64 %1
}

; 1 occurrences:
; luau/optimized/CodeGenA64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 30
  %1 = and i64 %sh.diff, 4294967292
  ret i64 %1
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967288
  ret i64 %1
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 11
  %1 = and i64 %sh.diff, 4294967294
  ret i64 %1
}

attributes #0 = { nounwind }
