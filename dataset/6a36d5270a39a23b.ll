
; 3 occurrences:
; libevent/optimized/event.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
