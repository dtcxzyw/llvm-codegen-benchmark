
; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; postgres/optimized/md.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 4
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i64
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000023(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 4
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

attributes #0 = { nounwind }
