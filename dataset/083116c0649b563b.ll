
%struct.PagetableEntry.2121611 = type { i32, i8, i8, i8, [5 x i64] }

; 11 occurrences:
; casadi/optimized/bspline.cpp.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; php/optimized/pack.ll
; php/optimized/zend_file_cache.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  ret ptr %5
}

; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; linux/optimized/kobject_uevent.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr %struct.PagetableEntry.2121611, ptr %3, i64 %0, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
