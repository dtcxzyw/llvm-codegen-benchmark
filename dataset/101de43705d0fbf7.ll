
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/dchSat.c.ll
; abc/optimized/sswSat.c.ll
; git/optimized/combine-diff.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = xor i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/sfmSat.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
