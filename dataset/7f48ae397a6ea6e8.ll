
%struct.CPUTLBDesc.1662950 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.1662951], [8 x %struct.CPUTLBEntryFull.1662952], ptr }
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.1662952 = type { i64, i64, %struct.MemTxAttrs.1662954, i8, i8, [3 x i8], %union.anon.3.1662955 }
%struct.MemTxAttrs.1662954 = type { i32 }
%union.anon.3.1662955 = type { %struct.anon.4.1662956 }
%struct.anon.4.1662956 = type { i8, i8, i8 }
%struct.stbi__huffman.2081537 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [16 x %struct.CPUTLBDesc.1662950], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = zext i32 %0 to i64
  %7 = getelementptr [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [4 x %struct.stbi__huffman.2081537], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1280
  %6 = zext i8 %0 to i64
  %7 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
