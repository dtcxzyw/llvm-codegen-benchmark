
; 3 occurrences:
; php/optimized/image.ll
; re2/optimized/compile.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 17
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %1, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = shl nsw i32 %3, 8
  %5 = or i32 %4, %0
  %6 = shl i32 %1, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 11 occurrences:
; abc/optimized/ifDec07.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/hash_utils.cc.ll
; git/optimized/bloom.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; libquic/optimized/quic_protocol.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = shl nsw i32 %3, 8
  %5 = or i32 %4, %0
  %6 = shl nsw i32 %1, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 16
  %5 = or disjoint i64 %4, %0
  %6 = shl nsw i64 %1, 20
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
