
%struct.Lf_Plc_t_.2765485 = type { i32 }
%"class.llvm::APInt.3094310" = type <{ %union.anon.240.3094311, i32, [4 x i8] }>
%union.anon.240.3094311 = type { i64 }
%struct.ssh_peer_data.3262822 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 4 occurrences:
; abc/optimized/amapMatch.c.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; graphviz/optimized/split.q.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/abcHieGia.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x %struct.Lf_Plc_t_.2765485], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x %"class.llvm::APInt.3094310"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.ssh_peer_data.3262822], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
