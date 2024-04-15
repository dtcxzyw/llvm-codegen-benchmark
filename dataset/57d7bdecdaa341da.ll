
; 5 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; eastl/optimized/EARandom.cpp.ll
; lief/optimized/nist_kw.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
