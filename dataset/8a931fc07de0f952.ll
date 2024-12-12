
; 6 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 81
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 512
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
