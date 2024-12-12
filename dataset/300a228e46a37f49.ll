
; 2 occurrences:
; arrow/optimized/diff.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = lshr i32 %2, %1
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/mapperRefs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = lshr i32 %2, %1
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 4, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
