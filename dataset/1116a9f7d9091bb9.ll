
; 4 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/ehci-hcd.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = udiv i32 %1, 192
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
