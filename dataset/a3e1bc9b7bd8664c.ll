
; 15 occurrences:
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; mitsuba3/optimized/codeholder.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = sext i1 %3 to i32
  %5 = zext i1 %0 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
