
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub i32 9, %3
  ret i32 %4
}

; 4 occurrences:
; boost/optimized/relative_order.ll
; rocksdb/optimized/comparator.cc.ll
; rocksdb/optimized/testutil.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 4 occurrences:
; boost/optimized/src.ll
; icu/optimized/calendar.ll
; libwebp/optimized/quality_estimate.c.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub nsw i32 2147483647, %3
  ret i32 %4
}

; 4 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub nuw nsw i32 1114114, %3
  ret i32 %4
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; llvm/optimized/KnownBits.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub i32 64, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/alps.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 31
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub nsw i32 65535, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -294967297
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub i32 -294967296, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sub nuw nsw i32 6, %3
  ret i32 %4
}

attributes #0 = { nounwind }
