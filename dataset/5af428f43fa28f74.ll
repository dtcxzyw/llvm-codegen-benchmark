
; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1899, i32 1900
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; php/optimized/php_date.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -3600
  %3 = select i1 %2, i32 900000, i32 36000
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 864
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_rps.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 1, i16 3
  %4 = add nsw i16 %3, %0
  %5 = sdiv i16 %4, 8
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/thermal.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 -750, i32 -1250
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 500
  ret i32 %5
}

attributes #0 = { nounwind }
