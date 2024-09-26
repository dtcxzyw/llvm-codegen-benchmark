
; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/eht.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; openjdk/optimized/pngread.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 40, i8 38
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
