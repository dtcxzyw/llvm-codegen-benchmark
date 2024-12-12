
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = shl nuw nsw i64 %0, 52
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; linux/optimized/read_write.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 19
  %3 = and i64 %0, 524280
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
