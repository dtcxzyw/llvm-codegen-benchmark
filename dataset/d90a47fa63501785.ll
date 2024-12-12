
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; luau/optimized/loslib.cpp.ll
; qemu/optimized/util_cutils.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 153
  %3 = add i32 %2, -457
  %4 = sdiv i32 %3, 5
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 40
  %3 = add nsw i32 %2, 456
  %4 = sdiv i32 %3, 512
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 40
  %3 = add i32 %2, 496
  %4 = sdiv i32 %3, 512
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1088
  %3 = add i32 %2, -8192
  %4 = sdiv i32 %3, 256
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 146097
  %3 = add nsw i32 %2, 3
  %4 = sdiv i32 %3, -4
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
