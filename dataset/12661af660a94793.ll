
; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 19
  %5 = or i32 %0, %4
  %6 = xor i32 %5, 512
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; libquic/optimized/shared_memory_posix.cc.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, %0
  %6 = xor i64 %5, 4294967296
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/pci.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = or disjoint i16 %0, %4
  %6 = xor i16 %5, 1024
  ret i16 %6
}

attributes #0 = { nounwind }
