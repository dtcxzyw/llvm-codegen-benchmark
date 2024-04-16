
; 5 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 124
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 248
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
