
; 2 occurrences:
; linux/optimized/dw.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 40
  %3 = select i1 %2, i32 100663296, i32 117440512
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 20
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 8192, i32 0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/dw.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 786432
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1073741824, i32 1073750016
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = select i1 %2, i32 0, i32 4
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 23
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
