
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 3
  %4 = select i1 %2, i32 %3, i32 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = lshr exact i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 undef
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
