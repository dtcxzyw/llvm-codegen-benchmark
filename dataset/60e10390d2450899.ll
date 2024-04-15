
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = or i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 2939745
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 16
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 7784369436827535058
  ret i128 %3
}

attributes #0 = { nounwind }
