
; 7 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; nuklear/optimized/unity.c.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 1
  %6 = and i64 %5, 4294967295
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
