
; 4 occurrences:
; postgres/optimized/slru.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/migration_block.c.ll
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

; 15 occurrences:
; abc/optimized/cuddTable.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/slru.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lgc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 6
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
