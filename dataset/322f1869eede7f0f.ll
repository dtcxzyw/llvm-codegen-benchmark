
%struct.Lf_Plc_t_.2877720 = type { i32 }
%struct.ssh_peer_data.3453394 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 400
  %6 = getelementptr nusw nuw [2 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; graphviz/optimized/split.q.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 144
  %6 = getelementptr nusw nuw [2 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw [2 x %struct.Lf_Plc_t_.2877720], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr [2 x %struct.ssh_peer_data.3453394], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1264
  %6 = getelementptr nusw nuw [2 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
