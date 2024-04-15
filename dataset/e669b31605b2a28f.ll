
; 2 occurrences:
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_lrc.ll
; linux/optimized/kstrtox.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -97
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = or i32 %0, 224
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
