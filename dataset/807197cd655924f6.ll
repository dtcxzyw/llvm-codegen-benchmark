
; 3 occurrences:
; lua/optimized/lcode.ll
; php/optimized/image.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 17
  %4 = shl nuw nsw i64 %0, 9
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; draco/optimized/hash_utils.cc.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; minetest/optimized/content_mapblock.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 8
  %4 = shl nsw i32 %0, 16
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; php/optimized/image.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; postgres/optimized/aset.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = shl i64 %0, 48
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = shl i64 %0, 34
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
