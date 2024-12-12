
; 4 occurrences:
; grpc/optimized/call.cc.ll
; llvm/optimized/ParseTentative.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
