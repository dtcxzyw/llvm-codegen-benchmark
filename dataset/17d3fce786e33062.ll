
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i64 %0, 72
  %4 = select i1 %3, i32 %2, i32 7
  ret i32 %4
}

; 2 occurrences:
; nuttx/optimized/lib_fgetc.c.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/call.cc.ll
; llvm/optimized/ParseTentative.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ugt i64 %0, 4
  %4 = select i1 %3, i32 %2, i32 2
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
