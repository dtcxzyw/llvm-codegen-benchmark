
%"class.base::ManualConstructor.1830809" = type { %"class.base::AlignedMemory.1830810" }
%"class.base::AlignedMemory.1830810" = type { [16 x i8] }

; 2 occurrences:
; clap-rs/optimized/5651dp9k16h53y8x.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = freeze i16 %2
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds %"class.base::ManualConstructor.1830809", ptr %0, i64 %1
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
