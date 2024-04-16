
; 6 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libzmq/optimized/dist.cpp.ll
; libzmq/optimized/fq.cpp.ll
; linux/optimized/auth_unix.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
