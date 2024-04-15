
; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 768
  %4 = and i32 %3, 768
  %5 = select i1 %1, i32 512, i32 %4
  %6 = and i32 %0, 255
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 4
  %4 = and i16 %3, 4088
  %5 = select i1 %1, i16 4088, i16 %4
  %6 = and i16 %0, -32768
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 15
  %4 = and i64 %3, -8
  %5 = select i1 %0, i64 32, i64 %4
  %6 = and i64 %1, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
