
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
  %3 = icmp ne i32 %2, %0
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/frm_driver.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/apic.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp eq i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-flip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp samesign ult i32 %2, 8
  %4 = icmp samesign ugt i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp samesign ult i32 %2, %0
  %4 = icmp eq i32 %2, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
