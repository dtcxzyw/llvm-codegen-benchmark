
; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 128
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/sbdSat.c.ll
; arrow/optimized/key_map.cc.ll
; libwebp/optimized/sharpyuv.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 3, i32 %1
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
