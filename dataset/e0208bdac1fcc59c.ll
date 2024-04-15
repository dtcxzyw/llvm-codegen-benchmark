
; 4 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/packet-h224.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 50
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 800, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
