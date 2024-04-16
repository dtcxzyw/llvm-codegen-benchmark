
; 1 occurrences:
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262144
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = lshr i16 %5, 8
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = lshr i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
