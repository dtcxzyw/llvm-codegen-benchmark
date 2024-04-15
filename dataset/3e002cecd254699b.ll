
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub i32 %1, %2
  %5 = icmp ugt i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/giaEra2.c.ll
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 %2, %1
  %5 = icmp sgt i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub nsw i32 %2, %1
  %5 = icmp ult i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub nsw i32 %1, %2
  %5 = icmp ugt i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; graphviz/optimized/constraint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub i32 %1, %2
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
