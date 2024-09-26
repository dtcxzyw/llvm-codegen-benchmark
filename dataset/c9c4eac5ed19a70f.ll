
; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/texturesource.cpp.ll
; quantlib/optimized/date.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = add nsw i32 %0, -477
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = add nuw nsw i32 %0, -306
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 48000
  %3 = add nsw i32 %0, -1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = add i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
