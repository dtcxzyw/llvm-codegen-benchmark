
; 5 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/java_features.pb.cc.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 1022
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
