
; 14 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; assimp/optimized/Exporter.cpp.ll
; folly/optimized/String.cpp.ll
; git/optimized/merge-ort.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = and i8 %2, %0
  %4 = lshr i8 %3, 2
  %5 = and i8 %4, 32
  ret i8 %5
}

attributes #0 = { nounwind }
