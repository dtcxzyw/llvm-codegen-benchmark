
; 2 occurrences:
; ruby/optimized/io.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
