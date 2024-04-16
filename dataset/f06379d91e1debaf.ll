
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = lshr i32 %4, 12
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; cmake/optimized/bzlib.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %"struct.OT::IntType.3.2272883", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
