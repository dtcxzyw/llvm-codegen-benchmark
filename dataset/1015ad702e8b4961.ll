
; 21 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_psr.ll
; linux/optimized/netdev.ll
; linux/optimized/sock_reuseport.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; velox/optimized/KllSketch.cpp.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = zext i8 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
