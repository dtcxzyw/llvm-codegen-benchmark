
; 19 occurrences:
; abc/optimized/cnfMap.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperSuper.c.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/extents_status.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_input.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/regis.ll
; proxygen/optimized/ByteEventTracker.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = and i8 %2, 63
  %4 = and i8 %0, -64
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
