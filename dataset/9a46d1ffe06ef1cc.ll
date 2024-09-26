
; 1 occurrences:
; openjdk/optimized/cdsConfig.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; openjdk/optimized/cdsConfig.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcFanOrder.c.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/HNSW.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
