
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435447
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
