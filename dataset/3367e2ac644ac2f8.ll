
; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/merge-ort.ll
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
