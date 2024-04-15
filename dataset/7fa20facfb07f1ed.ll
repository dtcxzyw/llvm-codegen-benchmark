
; 12 occurrences:
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; postgres/optimized/dt_common.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -8
  %5 = mul i32 %0, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = mul i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
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

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -12
  %5 = mul nsw i32 %0, -12
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %3, 57
  %5 = mul nuw nsw i64 %0, 72
  %6 = add i64 %4, %5
  ret i64 %6
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

; 6 occurrences:
; linux/optimized/intel_audio.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/tsvector.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 11
  %5 = mul nuw nsw i32 %0, 18
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 86400
  %5 = mul i64 %0, 86400
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
