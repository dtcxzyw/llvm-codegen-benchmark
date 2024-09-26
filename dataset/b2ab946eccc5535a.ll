
; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %1, 1
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 11
  %5 = icmp eq i32 %1, 11
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 3
  %5 = icmp slt i32 %1, 3
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
