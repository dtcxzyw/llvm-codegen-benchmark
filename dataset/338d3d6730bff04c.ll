
%struct.TCGTemp.2707225 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%struct.ImGuiKeyData.3454249 = type { i8, float, float, float }

; 4 occurrences:
; cpython/optimized/frame.ll
; cpython/optimized/obmalloc.ll
; postgres/optimized/dsa.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.2707225], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw [8 x i64], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; imgui/optimized/imgui.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3692
  %4 = getelementptr nusw [666 x %struct.ImGuiKeyData.3454249], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr [0 x i32], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
