
; 15 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = and i32 %0, 7
  %4 = icmp ne i32 %3, %2
  %5 = icmp eq i32 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = and i32 %0, 65280
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %3, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = and i32 %0, 3
  %4 = icmp samesign ult i32 %3, %2
  %5 = icmp eq i32 %3, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
