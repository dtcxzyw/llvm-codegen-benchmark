
%struct.ImVec2.3263795 = type { float, float }
%struct.NullableDatum.3467555 = type { i64, i8 }

; 2 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [7 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [48 x %struct.ImVec2.3263795], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x %struct.NullableDatum.3467555], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
