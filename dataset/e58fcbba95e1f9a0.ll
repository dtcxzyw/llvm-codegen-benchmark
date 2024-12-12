
; 9 occurrences:
; git/optimized/dir.ll
; git/optimized/strbuf.ll
; git/optimized/xutils.ll
; icu/optimized/pkgitems.ll
; icu/optimized/udata.ll
; luajit/optimized/lib_package.ll
; luajit/optimized/lib_package_dyn.ll
; php/optimized/glob_wrapper.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/mmapmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
