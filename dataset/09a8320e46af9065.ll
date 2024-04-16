
; 3 occurrences:
; flac/optimized/metadata_object.c.ll
; proxygen/optimized/RFC1867.cpp.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, %1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, -2
  ret i1 %5
}

attributes #0 = { nounwind }
