
%struct.NvmeFdpEvent.2708922 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>

; 3 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8700, i64 4656
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr [63 x %struct.NvmeFdpEvent.2708922], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; openjdk/optimized/jcphuff.ll
; openspiel/optimized/phantom_ttt.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 128, i64 160
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw [4 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; icu/optimized/dcfmtsym.ll
; openspiel/optimized/phantom_ttt.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 52, i64 64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw [3 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
