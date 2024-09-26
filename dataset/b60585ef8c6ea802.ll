
; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/sta_info.ll
; openjdk/optimized/jvmtiTrace.ll
; openvdb/optimized/AttributeGroup.cc.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, -1
  %4 = and i8 %3, %2
  %5 = or i8 %1, %2
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
