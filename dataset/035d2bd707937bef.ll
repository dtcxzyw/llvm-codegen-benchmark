
; 1 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiEditBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp sge i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %1
  %6 = icmp sge i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/guiTable.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EARandom.cpp.ll
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/basebackup_incremental.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 13
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func0000000000000117(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp sle i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/io_expe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
