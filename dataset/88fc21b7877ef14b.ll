
; 1 occurrences:
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 67043328
  %3 = lshr i32 %2, 10
  %4 = add nuw nsw i32 %3, 55296
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -5
  %3 = lshr i32 %2, 4
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 32
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -7
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
