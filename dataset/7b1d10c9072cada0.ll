
; 5 occurrences:
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; ruby/optimized/gc.ll
; wireshark/optimized/ngsniffer.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %0, 1638
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 100
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
