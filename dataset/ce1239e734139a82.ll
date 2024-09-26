
; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/openssl-bin-list.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = select i1 %0, i32 45, i32 %3
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 21
  %3 = ashr i32 %2, 31
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
