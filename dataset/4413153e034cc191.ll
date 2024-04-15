
; 3 occurrences:
; hyperscan/optimized/mpv.c.ll
; linux/optimized/mpiutil.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/plurrule.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uniset_props.ll
; icu/optimized/util.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/patternprops.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp sgt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
