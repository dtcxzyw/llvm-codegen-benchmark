
; 1 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 16711680
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, -10240
  ret i16 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 16711680
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, -10240
  ret i16 %4
}

; 1 occurrences:
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 16711680
  %2 = lshr i32 %1, 10
  %3 = trunc nuw i32 %2 to i16
  %4 = or i16 %3, -10240
  ret i16 %4
}

attributes #0 = { nounwind }
