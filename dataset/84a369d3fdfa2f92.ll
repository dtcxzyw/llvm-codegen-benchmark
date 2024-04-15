
; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; git/optimized/unpack-objects.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %0, 1
  %5 = add i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; git/optimized/index-pack.ll
; git/optimized/packfile.ll
; git/optimized/varint.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %0, 7
  %5 = add nuw i64 %4, 128
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 7
  %5 = add i64 %4, 128
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
