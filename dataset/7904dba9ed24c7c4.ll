
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel-gtt.ll
; quickjs/optimized/libbf.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = shl nsw i16 -1, %3
  %5 = xor i16 %4, -1
  %6 = select i1 %0, i16 -1, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
