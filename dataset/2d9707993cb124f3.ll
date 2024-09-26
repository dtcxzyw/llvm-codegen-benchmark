
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; php/optimized/zend_language_parser.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/archive.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
