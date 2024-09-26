
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, 86400
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/filtering.c.ll
; gromacs/optimized/xtc3.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  ret i32 %6
}

; 9 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/descriptor.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 2366
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 128
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cnfWrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 576
  ret i32 %6
}

attributes #0 = { nounwind }
