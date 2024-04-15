
; 10 occurrences:
; icu/optimized/parse.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-eh.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page.ll
; linux/optimized/xhci-hub.ll
; postgres/optimized/indexcmds.ll
; re2/optimized/re2.cc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4096
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  %6 = or i32 %5, 128
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/i915_gem_execbuffer.ll
; postgres/optimized/xact.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 64
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %0, %4
  %6 = or disjoint i8 %5, 4
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
