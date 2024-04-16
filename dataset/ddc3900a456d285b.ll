
; 14 occurrences:
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; eastl/optimized/EATextUtil.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/freespace.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/to_str.c.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/log-tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
