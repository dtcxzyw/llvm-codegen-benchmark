
; 4 occurrences:
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i8
  %3 = icmp eq i8 %2, 2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 131072, i32 32768
  ret i32 %5
}

attributes #0 = { nounwind }
