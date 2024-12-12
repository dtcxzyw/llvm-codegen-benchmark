
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 65536, %1
  %3 = ashr exact i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/coll_base_allgather.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
