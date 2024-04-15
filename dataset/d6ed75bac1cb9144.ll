
; 5 occurrences:
; php/optimized/fastcgi.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/migration_block.c.ll
; stb/optimized/stb_image.c.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 20
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; postgres/optimized/slru.ll
; redis/optimized/lgc.ll
; stockfish/optimized/movepick.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 6
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
