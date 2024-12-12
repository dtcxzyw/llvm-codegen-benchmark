
; 4 occurrences:
; linux/optimized/ff-memless.ll
; linux/optimized/lib.ll
; minetest/optimized/texturesource.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = add nsw i32 %2, -719469
  %4 = add i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/seq_timer.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mms.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 153
  %3 = add nuw nsw i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12487
  %3 = add nuw nsw i32 %2, 9
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/tz.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/vlv_dsi_pll.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 492
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
