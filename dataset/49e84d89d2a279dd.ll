
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -8
  %5 = mul i32 %0, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

; 10 occurrences:
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul i32 %0, -3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/intel_audio.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/tsvector.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = mul nuw nsw i32 %0, 10
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/c1_LIRAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 8
  %5 = shl i32 %0, 4
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %0, -400
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1000000
  %5 = mul nuw nsw i32 %0, 64536
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -12
  %5 = mul nsw i32 %0, -12
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 4
  %5 = mul nsw i32 %0, -7
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 6
  %5 = mul i32 %0, 6
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 9
  %5 = mul i32 %0, 6
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
