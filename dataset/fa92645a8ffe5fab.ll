
; 2 occurrences:
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 7, i32 %4
  ret i32 %5
}

; 2 occurrences:
; ruby/optimized/util.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i32 %0, 28
  %5 = select i1 %3, i32 28, i32 %4
  ret i32 %5
}

; 13 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/regexcmp.ll
; php/optimized/dtoa.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-s7comm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -4
  %5 = select i1 %3, i32 -4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
