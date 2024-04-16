
; 4 occurrences:
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/scan.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
