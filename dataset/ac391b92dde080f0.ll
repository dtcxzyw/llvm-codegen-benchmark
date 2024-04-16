
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/amapMerge.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = icmp ult i32 %3, 6
  %5 = select i1 %4, i32 1, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/drm_ioctl.ll
; postgres/optimized/heaptuple.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp eq i8 %3, 0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 2, i64 %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/enum_stream_substitution.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = icmp ult i64 %3, 858993460
  %5 = zext i32 %1 to i64
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
