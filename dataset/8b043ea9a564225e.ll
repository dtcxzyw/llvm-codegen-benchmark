
%"class.mitsuba::ref.9.1558223" = type { ptr }
%struct.TimedAverageWindow.1666295 = type { i64, i64, i64, i64, i64 }
%struct.Lf_Plc_t_.1772310 = type { i32 }
%struct.ssh_peer_data.1930667 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 3 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x %"class.mitsuba::ref.9.1558223"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/split.q.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/util_timed-average.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.TimedAverageWindow.1666295], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; graphviz/optimized/split.q.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/abcHieGia.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.Lf_Plc_t_.1772310], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.ssh_peer_data.1930667], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
