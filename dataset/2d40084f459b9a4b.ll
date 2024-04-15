
; 4 occurrences:
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 2147483649
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 0x3BE0000000000000
  ret float %3
}

; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 12
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0000000000000
  ret double %3
}

; 3 occurrences:
; abc/optimized/extraBddMisc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 8000
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 0x3EB0000000000000
  ret double %3
}

attributes #0 = { nounwind }
