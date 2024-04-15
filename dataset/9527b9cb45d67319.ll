
; 6 occurrences:
; draco/optimized/hash_utils.cc.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; minetest/optimized/content_mapblock.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 8
  %4 = sext i16 %0 to i32
  %5 = shl nsw i32 %4, 16
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
