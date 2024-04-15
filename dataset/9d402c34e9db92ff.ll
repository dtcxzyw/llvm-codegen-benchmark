
; 5 occurrences:
; draco/optimized/obj_encoder.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; linux/optimized/xdp.ll
; minetest/optimized/clientmap.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = select i1 %0, i16 0, i16 %1
  %5 = add i16 %4, %3
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
