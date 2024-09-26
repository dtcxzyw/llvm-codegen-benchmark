
; 10 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; lief/optimized/nist_kw.c.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = sub nuw nsw i64 16, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaTruth.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; openjdk/optimized/icache.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
