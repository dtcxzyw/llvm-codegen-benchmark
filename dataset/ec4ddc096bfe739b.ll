
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub nuw i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/stream_compress.c.ll
; php/optimized/dce.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub i64 %0, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
