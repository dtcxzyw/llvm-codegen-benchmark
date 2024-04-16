
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 258
  %3 = select i1 %0, i32 %2, i32 305000
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -131042
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

; 3 occurrences:
; lief/optimized/aria.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 3
  ret i32 %3
}

; 4 occurrences:
; postgres/optimized/dynahash.ll
; postgres/optimized/nodeHash.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/namei.ll
; lz4/optimized/lz4frame.c.ll
; postgres/optimized/freepage.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = select i1 %0, i32 %2, i32 -1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = select i1 %0, i32 %2, i32 11
  ret i32 %3
}

attributes #0 = { nounwind }
