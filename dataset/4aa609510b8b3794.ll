
; 11 occurrences:
; abc/optimized/abcExact.c.ll
; linux/optimized/drm_client_modeset.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/controller.ll
; slurm/optimized/sackd.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp eq i32 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ule i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/FileFormatHDL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
