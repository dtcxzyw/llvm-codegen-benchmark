
; 23 occurrences:
; cmake/optimized/url.c.ll
; cpython/optimized/crossinterp.ll
; curl/optimized/libcurl_la-url.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/alphaindex.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; icu/optimized/listformatter.ll
; icu/optimized/messagepattern.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/timezone.ll
; icu/optimized/ucase.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; mitsuba3/optimized/instance.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/ds.ll
; postgres/optimized/generation.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 -128
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 64
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr i8, ptr %6, i64 144
  ret ptr %7
}

; 6 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/unistr_props.ll
; postgres/optimized/char.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
