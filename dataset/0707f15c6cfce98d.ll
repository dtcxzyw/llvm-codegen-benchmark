
%struct.mi_page_s.2332171 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2332172, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2332172 = type { i8 }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; mimalloc/optimized/segment.c.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds [1 x i8], ptr %0, i64 0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 264
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %0, i64 0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
