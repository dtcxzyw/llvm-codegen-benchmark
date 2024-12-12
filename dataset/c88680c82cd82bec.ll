
; 10 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; lief/optimized/nist_kw.c.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/pcapng.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = icmp eq i64 %1, 0
  %3 = sub nuw nsw i64 16, %1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0) #0 {
entry:
  %1 = and i64 %0, -64
  %2 = sub nuw nsw i64 -32, %1
  %3 = icmp slt i64 %1, -32
  %4 = select i1 %3, i64 -32, i64 %2
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = icmp eq i64 %1, 63
  %3 = sub nsw i64 62, %1
  %4 = select i1 %2, i64 63, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
