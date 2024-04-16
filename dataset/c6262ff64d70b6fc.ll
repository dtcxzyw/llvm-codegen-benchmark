
; 5 occurrences:
; git/optimized/bloom.ll
; libquic/optimized/quic_protocol.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; ruby/optimized/date_core.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = shl nsw i32 %3, 6
  %5 = sext i16 %1 to i32
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
