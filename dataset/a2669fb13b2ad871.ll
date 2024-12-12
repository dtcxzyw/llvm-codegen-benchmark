
; 2 occurrences:
; clamav/optimized/unzip.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 47
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 92
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/qobject_block-qdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000806(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -294967297
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000080a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -294967297
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 39
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
