
; 6 occurrences:
; icu/optimized/parse.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 67108864
  %4 = icmp eq i32 %2, -268435456
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 128
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = icmp eq i8 %2, 8
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/libata-eh.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = icmp sgt i32 %2, 6
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
