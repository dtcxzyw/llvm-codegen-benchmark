
; 2 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, -15
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 12
  %not. = xor i1 %0, true
  %3 = zext i1 %not. to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
