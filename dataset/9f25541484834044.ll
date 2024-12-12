
; 6 occurrences:
; git/optimized/dir.ll
; icu/optimized/pkgitems.ll
; icu/optimized/udata.ll
; luajit/optimized/lib_package.ll
; luajit/optimized/lib_package_dyn.ll
; php/optimized/glob_wrapper.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
