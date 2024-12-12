
; 11 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/csrsbcs.ll
; jq/optimized/compile.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/af_unix.ll
; opencv/optimized/lkpyramid.cpp.ll
; openjdk/optimized/jdmarker.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 208
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16776960
  %3 = or disjoint i32 %2, 32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
