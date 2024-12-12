
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/mprotect.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/party.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000007c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
