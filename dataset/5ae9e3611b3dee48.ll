
; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; eastl/optimized/TestBitVector.cpp.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i32 %0, -1
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
