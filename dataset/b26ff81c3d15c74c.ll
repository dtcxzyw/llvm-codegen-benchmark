
; 2 occurrences:
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; oiio/optimized/hdroutput.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/coll_base_topo.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
