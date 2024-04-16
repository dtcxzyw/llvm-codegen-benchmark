
; 5 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; linux/optimized/nf_conntrack_helper.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = xor i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; yosys/optimized/flowmap.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = xor i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
