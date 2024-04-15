
; 10 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/darScript.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/giaAig.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 95
  %4 = add nsw i32 %3, -91
  %5 = icmp ult i32 %4, -26
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
