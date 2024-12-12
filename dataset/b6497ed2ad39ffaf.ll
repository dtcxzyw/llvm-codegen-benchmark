
; 2 occurrences:
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %5, 20
  %7 = add i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/slru.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
