
; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; php/optimized/unixtime2tm.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, 10
  ret i64 %5
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = add nuw nsw i24 %1, %2
  %4 = add nuw nsw i24 %3, %0
  %5 = udiv i24 %4, 10000
  ret i24 %5
}

; 11 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; flac/optimized/metadata_object.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/gregoimp.ll
; linux/optimized/genhd.ll
; linux/optimized/ntp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 44100
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pvclock.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
