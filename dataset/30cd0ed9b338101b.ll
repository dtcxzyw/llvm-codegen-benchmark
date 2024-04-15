
; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 5 occurrences:
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 %4, i16 %1
  %6 = icmp ult i16 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
