
; 3 occurrences:
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 16, %1
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nsw i16 -1, %1
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

; 3 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = or i32 %2, -1073741824
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 2, %1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
