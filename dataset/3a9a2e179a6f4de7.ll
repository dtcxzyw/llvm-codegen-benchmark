
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationbuilder.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, 251658240
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/cmsalpha.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 15
  %2 = and i32 %1, 510
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
