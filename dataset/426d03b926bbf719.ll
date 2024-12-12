
%struct.ImVec2.3454338 = type { float, float }
%struct.NullableDatum.3651746 = type { i64, i8 }

; 2 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 168
  %7 = getelementptr nusw [7 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 64
  %7 = getelementptr nusw [48 x %struct.ImVec2.3454338], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr [0 x %struct.NullableDatum.3651746], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
