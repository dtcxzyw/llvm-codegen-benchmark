
; 12 occurrences:
; abc/optimized/ifDec07.c.ll
; boost/optimized/area.ll
; git/optimized/levenshtein.ll
; git/optimized/wildmatch.ll
; linux/optimized/x_tables.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/pred_common.c.ll
; php/optimized/file.ll
; postgres/optimized/varlena.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/util.ll
; wireshark/optimized/tvbparse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp ugt i8 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 2 occurrences:
; boost/optimized/normalize.ll
; opencv/optimized/colormap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hw-me.ll
; opencv/optimized/colormap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %3, i32 -75, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
