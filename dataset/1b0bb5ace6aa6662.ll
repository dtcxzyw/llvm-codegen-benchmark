
; 2 occurrences:
; linux/optimized/libahci.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = or i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  %3 = or disjoint i32 %2, 225280
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %.masked = and i32 %0, 268435200
  %2 = or disjoint i32 %.masked, 255
  ret i32 %2
}

; 2 occurrences:
; cmake/optimized/json_writer.cpp.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, -4177921
  %5 = or disjoint i32 %4, 131072
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = and i64 %3, -4033
  %5 = or disjoint i64 %4, 2048
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, -538976289
  %5 = or disjoint i32 %4, 2105376
  ret i32 %5
}

attributes #0 = { nounwind }
