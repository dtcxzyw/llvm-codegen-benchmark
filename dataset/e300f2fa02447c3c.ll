
; 4 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %3, 9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
