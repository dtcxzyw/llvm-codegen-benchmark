
; 2 occurrences:
; icu/optimized/calendar.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 24
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, -24
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 60
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, 1
  %5 = select i1 %0, i16 %4, i16 %3
  %6 = add i16 %5, 1
  ret i16 %6
}

; 3 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; lief/optimized/x509.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 100
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, 1900
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -1000000000
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = add i64 %5, -1000000
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, -94
  %5 = select i1 %0, i8 %4, i8 %3
  %6 = add nuw i8 %5, 33
  ret i8 %6
}

attributes #0 = { nounwind }
