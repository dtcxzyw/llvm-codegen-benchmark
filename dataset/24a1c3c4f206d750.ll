
; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, 128
  %.not = icmp eq i32 %.mask, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, 16777215
  %3 = icmp eq i32 %.mask, 0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
