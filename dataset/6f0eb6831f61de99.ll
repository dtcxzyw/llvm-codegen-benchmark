
; 8 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/pystrtod.ll
; linux/optimized/raw.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; minetest/optimized/CColorConverter.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
