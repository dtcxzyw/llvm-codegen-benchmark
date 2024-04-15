
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 4000
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 511
  ret i64 %3
}

; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 27
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -292
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/intel_dp_hdcp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = mul nuw i8 %0, 40
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 19
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 6
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 1000
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 50
  ret i64 %3
}

; 4 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; meshlab/optimized/io_ctm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1000
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
