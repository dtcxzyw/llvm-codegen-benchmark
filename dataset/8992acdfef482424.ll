
%struct.TCGTemp.2707191 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%struct.ImGuiKeyData.3454215 = type { i8, float, float, float }

; 6 occurrences:
; cpython/optimized/frame.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/rx.ll
; postgres/optimized/dsa.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [512 x %struct.TCGTemp.2707191], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; php/optimized/pcre2_compile.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [8 x i64], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; imgui/optimized/imgui.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [666 x %struct.ImGuiKeyData.3454215], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
