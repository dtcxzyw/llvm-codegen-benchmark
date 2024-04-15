
; 6 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/rx.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openmpi/optimized/rcache_grdma_component.ll
; wireshark/optimized/packet-bpdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
