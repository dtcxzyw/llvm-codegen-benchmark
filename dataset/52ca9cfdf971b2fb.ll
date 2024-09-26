
; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/page-writeback.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 100, %1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/rpl.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8192, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/build_policy.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
