
; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = and i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 8
  %4 = and i32 %0, 4
  %5 = add nuw nsw i32 %4, 61
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = and i32 %0, 1835008
  %5 = add nsw i32 %4, -1114112
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 3840
  %4 = and i64 %0, 255
  %5 = add nuw nsw i64 %4, -2049
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 258048
  %4 = and i32 %0, 1835008
  %5 = add nsw i32 %4, -65536
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
