
%struct.anon.1.2884049 = type { i32, %struct.child_process.2884050, %struct.strbuf.2884035, ptr }
%struct.child_process.2884050 = type { %struct.strvec.2884033, %struct.strvec.2884033, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec.2884033 = type { ptr, i64, i64 }
%struct.strbuf.2884035 = type { i64, i64, ptr }

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

; 8 occurrences:
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; git/optimized/run-command.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.anon.1.2884049, ptr %1, i64 %2, i32 2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = icmp sgt i8 %0, -65
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
