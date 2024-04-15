
; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; linux/optimized/dma-fence-array.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr float, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/message.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
