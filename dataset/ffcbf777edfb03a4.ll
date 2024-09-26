
; 7 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mold/optimized/rust-demangle.c.ll
; redis/optimized/db.ll
; redis/optimized/rax.ll
; ruby/optimized/numeric.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = add nuw i64 %2, 4611686018427387904
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; postgres/optimized/xlog.ll
; rocksdb/optimized/skiplistrep.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = add i64 %2, -8152
  ret i64 %3
}

attributes #0 = { nounwind }
