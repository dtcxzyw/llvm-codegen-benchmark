
; 2 occurrences:
; cpython/optimized/longobject.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55
  %3 = select i1 %2, i64 2, i64 0
  %4 = shl i64 %0, 2
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i64 326402049, i64 325353473
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 0, i64 -72057594037927936
  %4 = shl nuw nsw i64 %0, 24
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 -9223372036854775808
  %4 = shl nuw nsw i64 %0, 9
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
