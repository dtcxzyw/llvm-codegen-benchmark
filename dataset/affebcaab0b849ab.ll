
; 7 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/scsicam.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 6
  %narrow = add nuw nsw i32 %1, 1
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/rhashtable.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 20
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
