
; 3 occurrences:
; clamav/optimized/pathfn.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -80
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000144(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -3
  %4 = icmp ult i64 %1, 3
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 3 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -57
  %4 = icmp ult i64 %1, 61
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
