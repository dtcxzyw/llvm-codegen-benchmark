
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/avifinfo.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %.neg = add nuw nsw i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
