
; 7 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/inotify_user.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/createplan.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 -2
  %4 = getelementptr i16, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 172
  %4 = getelementptr inbounds float, ptr %3, i64 %0
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/io.c.ll
; darktable/optimized/introspection_lens.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr inbounds i8, ptr %2, i64 428
  %4 = getelementptr inbounds float, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  %4 = getelementptr i16, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
