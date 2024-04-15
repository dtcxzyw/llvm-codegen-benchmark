
; 3 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; csmith/optimized/SafeOpFlags.cpp.ll
; grpc/optimized/channel_init.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 16
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

attributes #0 = { nounwind }
