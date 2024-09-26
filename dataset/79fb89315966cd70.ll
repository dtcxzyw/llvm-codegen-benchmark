
; 4 occurrences:
; coremark/optimized/core_list_join.c.ll
; linux/optimized/inffast.ll
; oiio/optimized/Codec.cpp.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %0, -64
  %3 = or disjoint i16 %2, %1
  ret i16 %3
}

attributes #0 = { nounwind }
