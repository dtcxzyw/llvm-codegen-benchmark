
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -14
  %3 = icmp ugt i32 %0, %2
  %4 = icmp samesign ult i32 %0, 20
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; libwebp/optimized/near_lossless_enc.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; redis/optimized/redis-cli.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000554(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp sgt i32 %0, %2
  %4 = icmp samesign ult i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/Substitution.cpp.ll
; openblas/optimized/dlasd3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgedmdq.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000d46(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 127
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, -128
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/rsrc_nonstatic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/charuco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp sge i32 %0, %2
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
