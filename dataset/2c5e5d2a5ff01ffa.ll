
; 3 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nsw i64 %3, %2
  %5 = add i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineCasts.cpp.ll
; postgres/optimized/pg_resetwal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = mul i64 %3, %2
  %5 = add i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, 4
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dlatrs3.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 8
  %4 = mul i64 %3, %2
  %5 = add i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
