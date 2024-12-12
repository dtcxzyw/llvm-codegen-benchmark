
; 1 occurrences:
; openjdk/optimized/mallocSiteTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, 4099
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = urem i32 %3, 60
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, 200
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
