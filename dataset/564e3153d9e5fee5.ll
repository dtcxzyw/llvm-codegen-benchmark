
; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/CodeAllocator.test.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ne i64 %1, %3
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
