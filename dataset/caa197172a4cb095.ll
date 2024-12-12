
; 2 occurrences:
; php/optimized/unixtime2tm.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 153
  %2 = sub nuw i64 %.fr, %1
  %3 = add nuw i64 %2, 2
  ret i64 %3
}

; 3 occurrences:
; git/optimized/date.ll
; libquic/optimized/time_support.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 24
  %2 = sub nuw i64 %.fr, %1
  %3 = add nuw nsw i64 %2, 365
  ret i64 %3
}

; 2 occurrences:
; git/optimized/date.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 24
  %2 = sub nuw i64 %.fr, %1
  %3 = add nsw i64 %2, -8395
  ret i64 %3
}

; 3 occurrences:
; luau/optimized/lnumprint.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 40
  %2 = sub nuw i64 %.fr, %1
  %3 = add i64 %2, 40
  ret i64 %3
}

attributes #0 = { nounwind }
