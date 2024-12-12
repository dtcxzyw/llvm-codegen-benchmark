
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 2147483644
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
