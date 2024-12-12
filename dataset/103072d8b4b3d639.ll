
; 2 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func0000000000000c6c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000474(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c78(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
