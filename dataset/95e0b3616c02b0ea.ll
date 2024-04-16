
; 2 occurrences:
; icu/optimized/decNumber.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, -1022
  ret i1 %6
}

; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libevent/optimized/evdns.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = xor i64 %3, %2
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, -4094
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, -4096
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 2049
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %0, -2
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 3
  ret i1 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, -11
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %0, 4
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 40
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 24
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 40
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %5, 24
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 40
  %5 = add nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 27
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %0, 2
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
