
; 4 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65520
  %3 = or disjoint i32 %2, 2
  %4 = add i32 %3, %0
  %5 = and i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
