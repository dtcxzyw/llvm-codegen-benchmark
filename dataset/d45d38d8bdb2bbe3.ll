
; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 1, i8 %1
  %5 = zext nneg i8 %4 to i32
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i16 0, i16 %1
  %5 = zext i16 %4 to i32
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/sfcvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
