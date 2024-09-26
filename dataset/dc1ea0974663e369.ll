
%struct.anon.1.2771875 = type { i32, %struct.child_process.2771876, %struct.strbuf.2771861, ptr }
%struct.child_process.2771876 = type { %struct.strvec.2771859, %struct.strvec.2771859, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec.2771859 = type { ptr, i64, i64 }
%struct.strbuf.2771861 = type { i64, i64, ptr }

; 3 occurrences:
; c3c/optimized/build_options.c.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/tap-flow.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = icmp eq i8 %0, 61
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 7 occurrences:
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; git/optimized/run-command.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.anon.1.2771875, ptr %1, i64 %2, i32 2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
