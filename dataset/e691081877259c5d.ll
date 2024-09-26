
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = sext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/sswBmc.c.ll
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
