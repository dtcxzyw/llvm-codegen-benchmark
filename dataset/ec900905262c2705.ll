
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/kallsyms.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 9548
  %4 = shl nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 3
  %4 = shl i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; luau/optimized/lvmload.cpp.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = shl i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/yv12config.c.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, 31
  %4 = shl nsw i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
