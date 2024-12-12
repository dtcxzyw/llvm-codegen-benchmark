
; 6 occurrences:
; opencv/optimized/approx.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/pointer.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
