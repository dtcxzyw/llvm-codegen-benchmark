
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = shl nuw nsw i8 %2, 3
  %4 = add i8 %0, -48
  %5 = or i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i8 @func000000000000003b(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = shl nuw nsw i8 %2, 3
  %4 = add nsw i8 %0, -48
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = shl nuw i8 %2, 4
  %4 = add i8 %0, -65
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 13 occurrences:
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl i32 %2, 16
  %4 = add i32 %0, 29
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
